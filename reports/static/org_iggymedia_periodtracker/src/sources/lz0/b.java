package lz0;

import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionBannerDetailsJson;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final uz0.b a(ConditionBannerDetailsJson conditionBannerDetailsJson) {
        ColorToken colorTokenS;
        conditionBannerDetailsJson.getClass();
        String title = conditionBannerDetailsJson.getTitle();
        String str = conditionBannerDetailsJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION java.lang.String();
        String backgroundColor = conditionBannerDetailsJson.getBackgroundColor();
        if (backgroundColor == null || (colorTokenS = org.iggymedia.periodtracker.design.l.f104508a.f(backgroundColor)) == null) {
            colorTokenS = ColorToken.INSTANCE.s();
        }
        return new uz0.b(title, str, colorTokenS, conditionBannerDetailsJson.getIncompleteAssessmentNote(), conditionBannerDetailsJson.getAssessmentButtonText());
    }
}
