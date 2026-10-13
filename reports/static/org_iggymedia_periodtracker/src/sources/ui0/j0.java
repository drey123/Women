package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserBirthMonthStepDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 {
    public final cj0.l0 a(UserBirthMonthStepDataJson userBirthMonthStepDataJson, String str) {
        userBirthMonthStepDataJson.getClass();
        str.getClass();
        boolean isSkippable = userBirthMonthStepDataJson.getIsSkippable();
        TextJson subtitle = userBirthMonthStepDataJson.getSubtitle();
        return new cj0.l0(str, false, isSkippable, subtitle != null ? subtitle.getTextValue() : null, 2, null);
    }
}
