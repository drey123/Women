package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AuthenticationStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.SignUpPromoAuthenticationStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UniversalLoginAuthenticationStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f152243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f152244b;

    public f(e eVar, u uVar) {
        eVar.getClass();
        uVar.getClass();
        this.f152243a = eVar;
        this.f152244b = uVar;
    }

    public final cj0.f a(AuthenticationStepDataJson authenticationStepDataJson, String str) {
        authenticationStepDataJson.getClass();
        str.getClass();
        if (authenticationStepDataJson instanceof SignUpPromoAuthenticationStepDataJson) {
            SignUpPromoAuthenticationStepDataJson signUpPromoAuthenticationStepDataJson = (SignUpPromoAuthenticationStepDataJson) authenticationStepDataJson;
            TextJson title = signUpPromoAuthenticationStepDataJson.getTitle();
            String textValue = title != null ? title.getTextValue() : null;
            TextJson subtitle = signUpPromoAuthenticationStepDataJson.getSubtitle();
            String textValue2 = subtitle != null ? subtitle.getTextValue() : null;
            TextJson postponeButtonText = signUpPromoAuthenticationStepDataJson.getPostponeButtonText();
            return new cj0.h0(str, false, textValue, textValue2, postponeButtonText != null ? postponeButtonText.getTextValue() : null, signUpPromoAuthenticationStepDataJson.getShowCloseButton(), signUpPromoAuthenticationStepDataJson.getShowPostponeButton(), 2, null);
        }
        if (!(authenticationStepDataJson instanceof UniversalLoginAuthenticationStepDataJson)) {
            app.rive.c.a();
            return null;
        }
        UniversalLoginAuthenticationStepDataJson universalLoginAuthenticationStepDataJson = (UniversalLoginAuthenticationStepDataJson) authenticationStepDataJson;
        boolean isSkippable = universalLoginAuthenticationStepDataJson.getIsSkippable();
        cj0.e eVarA = this.f152243a.a(universalLoginAuthenticationStepDataJson.getAuthModeJson());
        MediaResource mediaResourceG = this.f152244b.g(universalLoginAuthenticationStepDataJson.getMediaResource());
        String textValue3 = universalLoginAuthenticationStepDataJson.getTitle().getTextValue();
        TextJson subtitle2 = universalLoginAuthenticationStepDataJson.getSubtitle();
        return new cj0.j0(str, false, isSkippable, eVarA, mediaResourceG, textValue3, subtitle2 != null ? subtitle2.getTextValue() : null, universalLoginAuthenticationStepDataJson.getActionText().getTextValue(), 2, null);
    }
}
