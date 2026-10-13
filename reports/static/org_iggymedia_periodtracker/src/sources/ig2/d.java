package ig2;

import java.util.List;
import kh2.j;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingSavedStateSnapshot;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61474c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesParser f61475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesSerializer f61476b;

    public d(VariablesParser variablesParser, VariablesSerializer variablesSerializer) {
        variablesParser.getClass();
        variablesSerializer.getClass();
        this.f61475a = variablesParser;
        this.f61476b = variablesSerializer;
    }

    public final j a(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot) {
        onboardingSavedStateSnapshot.getClass();
        Boolean isUserAdultFromOnboardingInput = onboardingSavedStateSnapshot.getIsUserAdultFromOnboardingInput();
        List lastPeriodEnteredSteps = onboardingSavedStateSnapshot.getLastPeriodEnteredSteps();
        String lastSeenStepId = onboardingSavedStateSnapshot.getLastSeenStepId();
        String partnerModeLink = onboardingSavedStateSnapshot.getPartnerModeLink();
        String referralLink = onboardingSavedStateSnapshot.getReferralLink();
        String strA = referralLink != null ? sw.b.a(referralLink) : null;
        String onboardingFlavourDeeplink = onboardingSavedStateSnapshot.getOnboardingFlavourDeeplink();
        return new j(isUserAdultFromOnboardingInput, lastPeriodEnteredSteps, lastSeenStepId, partnerModeLink, strA, onboardingFlavourDeeplink != null ? sw.b.a(onboardingFlavourDeeplink) : null, onboardingSavedStateSnapshot.getUserTags(), org.iggymedia.periodtracker.core.variables.domain.model.c.b(this.f61475a.a(al.j.n(onboardingSavedStateSnapshot.getUserVariables()))), onboardingSavedStateSnapshot.getCreatedAt(), null);
    }

    public final OnboardingSavedStateSnapshot b(j jVar) {
        jVar.getClass();
        Boolean boolK = jVar.k();
        List listD = jVar.d();
        String strE = jVar.e();
        String strG = jVar.g();
        String strH = jVar.h();
        if (strH == null) {
            strH = null;
        }
        String strF = jVar.f();
        return new OnboardingSavedStateSnapshot(boolK, listD, strE, strG, strH, strF != null ? strF : null, jVar.i(), this.f61476b.a(jVar.j()), jVar.c());
    }
}
