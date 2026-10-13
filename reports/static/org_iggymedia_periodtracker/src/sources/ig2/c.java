package ig2;

import al.j;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingReturnJourneyStateJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesParser f61472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesSerializer f61473b;

    public c(VariablesParser variablesParser, VariablesSerializer variablesSerializer) {
        variablesParser.getClass();
        variablesSerializer.getClass();
        this.f61472a = variablesParser;
        this.f61473b = variablesSerializer;
    }

    public final kh2.g a(OnboardingReturnJourneyStateJson onboardingReturnJourneyStateJson) {
        onboardingReturnJourneyStateJson.getClass();
        return new kh2.g(onboardingReturnJourneyStateJson.getId(), onboardingReturnJourneyStateJson.getLastSeenStepId(), onboardingReturnJourneyStateJson.getUserTags(), org.iggymedia.periodtracker.core.variables.domain.model.c.b(this.f61472a.a(j.n(onboardingReturnJourneyStateJson.getUserVariables()))));
    }

    public final OnboardingReturnJourneyStateJson b(kh2.g gVar) {
        gVar.getClass();
        return new OnboardingReturnJourneyStateJson(gVar.a(), gVar.b(), gVar.c(), this.f61473b.a(gVar.d()));
    }
}
