package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.CodeInputStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PartnerCodeInputStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.ReferralCodeInputStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f152246a;

    public h(k kVar) {
        kVar.getClass();
        this.f152246a = kVar;
    }

    public final cj0.h a(CodeInputStepDataJson codeInputStepDataJson, String str) {
        codeInputStepDataJson.getClass();
        str.getClass();
        if (!(codeInputStepDataJson instanceof PartnerCodeInputStepDataJson)) {
            if (codeInputStepDataJson instanceof ReferralCodeInputStepDataJson) {
                return new cj0.e0(str, false, ((ReferralCodeInputStepDataJson) codeInputStepDataJson).getIsSkippable(), 2, null);
            }
            app.rive.c.a();
            return null;
        }
        PartnerCodeInputStepDataJson partnerCodeInputStepDataJson = (PartnerCodeInputStepDataJson) codeInputStepDataJson;
        String textValue = partnerCodeInputStepDataJson.getTitle().getTextValue();
        String textValue2 = partnerCodeInputStepDataJson.getSubtitle().getTextValue();
        TextJson hint = partnerCodeInputStepDataJson.getHint();
        return new cj0.u(str, false, textValue, textValue2, hint != null ? hint.getTextValue() : null, partnerCodeInputStepDataJson.getContactSupportButtonText().getTextValue(), partnerCodeInputStepDataJson.getActionButtonText().getTextValue(), partnerCodeInputStepDataJson.getLoadingMessage().getTextValue(), partnerCodeInputStepDataJson.getExitButtonText().getTextValue(), this.f152246a.a(partnerCodeInputStepDataJson.getExitDialog(), str), 2, null);
    }
}
