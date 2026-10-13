package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserTextValueStepDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 {
    public final cj0.v0 a(UserTextValueStepDataJson userTextValueStepDataJson, String str) {
        userTextValueStepDataJson.getClass();
        str.getClass();
        String textValue = userTextValueStepDataJson.getTitle().getTextValue();
        TextJson pretitle = userTextValueStepDataJson.getPretitle();
        String textValue2 = pretitle != null ? pretitle.getTextValue() : null;
        TextJson subtitle = userTextValueStepDataJson.getSubtitle();
        String textValue3 = subtitle != null ? subtitle.getTextValue() : null;
        TextJson hint = userTextValueStepDataJson.getHint();
        return new cj0.v0(str, false, textValue, textValue2, textValue3, hint != null ? hint.getTextValue() : null, userTextValueStepDataJson.getActionButtonText().getTextValue(), 2, null);
    }
}
