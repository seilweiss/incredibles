#include "xSubTitles.h"

#include "xstransvc.h"
#include "xMemMgr.h"
#include "xFont.h"
#include "zVar.h"

#include <string.h>

namespace
{
    float32 subtitleSize = 0.0f;
    float32 subtitleFontWidth = 20.0f;
    float32 subtitleFontHeight = 20.0f;

    xSubtitlesAsset* m_pCurrentAsset = NULL;
    uint32 m_uLastTimeKey = 0;
} // namespace

void xSubTitlesInit()
{
    subtitleSize = 0.25f;

    switch (xSTGetLocalizationEnum())
    {
    case eRegionJP:
        subtitleFontWidth = 30.0f;
        subtitleFontHeight = 30.0f;
        break;
    case eRegionKR:
        subtitleFontWidth = 25.0f;
        subtitleFontHeight = 25.0f;
        break;
    default:
        subtitleFontWidth = 20.0f;
        subtitleFontHeight = 20.0f;
        break;
    }
}

void* xSubTitlesRead(void*, uint32, void* indata, uint32 insize, uint32* outsize)
{
    xSubtitlesAsset* pSubTitleAsset = (xSubtitlesAsset*)xMEMALLOC(insize);

    memcpy(pSubTitleAsset, indata, insize);

    *outsize = insize;

    return pSubTitleAsset;
}

void xSubTitlesUnloaded(void*, uint32)
{
}

bool xSubTitlesRender(uint32 aid, float32 fTime)
{
    if (aid == 0 || !zVarEntryCB_SubtitlesOn(NULL))
    {
        return false;
    }

    if (!m_pCurrentAsset || m_pCurrentAsset->id != aid)
    {
        m_pCurrentAsset = (xSubtitlesAsset*)xSTFindAsset(aid);
        m_uLastTimeKey = 0;
    }

    if (!m_pCurrentAsset)
    {
        return false;
    }

    if (m_pCurrentAsset->m_uAssetNumLines == 0)
    {
        return false;
    }

    if (fTime >
            m_pCurrentAsset->m_paSubtitleLines[m_pCurrentAsset->m_uAssetNumLines - 1].fStopTime ||
        fTime < m_pCurrentAsset->m_paSubtitleLines[0].fStartTime)
    {
        return false;
    }

    uint32 uSearchIndex = 0;

    if (fTime > m_pCurrentAsset->m_paSubtitleLines[m_uLastTimeKey].fStartTime)
    {
        uSearchIndex = m_uLastTimeKey;
    }

    while (uSearchIndex < m_pCurrentAsset->m_uAssetNumLines)
    {
        if (fTime >= m_pCurrentAsset->m_paSubtitleLines[uSearchIndex].fStartTime &&
            fTime < m_pCurrentAsset->m_paSubtitleLines[uSearchIndex].fStopTime)
        {
            m_uLastTimeKey = uSearchIndex;
        }
        else if (fTime >= m_pCurrentAsset->m_paSubtitleLines[uSearchIndex].fStopTime &&
                 fTime < m_pCurrentAsset->m_paSubtitleLines[uSearchIndex + 1].fStartTime)
        {
            return false;
        }

        uSearchIndex++;
    }

    char* pszDisplay =
        (char*)(m_pCurrentAsset->m_paSubtitleLines + m_pCurrentAsset->m_uAssetNumLines);

    if (m_uLastTimeKey >= m_pCurrentAsset->m_uAssetNumLines)
    {
        return false;
    }

    pszDisplay += m_pCurrentAsset->m_paSubtitleLines[m_uLastTimeKey].uStringOffset;

    xtextbox tbSubtitles = xtextbox::create(
        xfont::create(0, NSCREENX(subtitleFontWidth), NSCREENY(subtitleFontHeight), 0.0f,
                      (xColor){ 0xB8, 0xC4, 0xC8, 0xFF }, screen_bounds, g_BLACK, 2.0f, 2.0f),
        screen_bounds, 0x2, 0.0f, 0.0f, 0.0f, 0.0f);

    tbSubtitles.set_text(pszDisplay);
    tbSubtitles.bounds.x = 0.05f;
    tbSubtitles.bounds.w = 0.9f;
    tbSubtitles.bounds.h = subtitleSize;
    tbSubtitles.bounds.y = 1.0f - tbSubtitles.bounds.h;
    tbSubtitles.font.clip = tbSubtitles.bounds;
    tbSubtitles.render(true);

    return true;
}

void xSubTitlesSetSize(float32 size)
{
    subtitleSize = size;
}

float32 xSubTitlesGetSize()
{
    return subtitleSize;
}