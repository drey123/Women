package qi0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.CheckOnboardingStatusTransitionUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CheckOnboardingStatusTransitionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f133637a;

    public a() {
        this(fj0.a.a(re0.d.f138190b));
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.domain.interactor.CheckOnboardingStatusTransitionUseCase
    public Object a(OnboardingStatus onboardingStatus, OnboardingStatus onboardingStatus2, String str, Continuation continuation) {
        boolean z14;
        if (str != null) {
            return Unit.f73266a;
        }
        if (onboardingStatus2 instanceof OnboardingStatus.a) {
            z14 = onboardingStatus instanceof OnboardingStatus.c;
        } else if (onboardingStatus2 instanceof OnboardingStatus.b) {
            z14 = onboardingStatus instanceof OnboardingStatus.b;
        } else {
            if (!(onboardingStatus2 instanceof OnboardingStatus.c)) {
                app.rive.c.a();
                return null;
            }
            z14 = (onboardingStatus instanceof OnboardingStatus.b) || ((onboardingStatus instanceof OnboardingStatus.c) && ((OnboardingStatus.c) onboardingStatus).a() < ((OnboardingStatus.c) onboardingStatus2).a());
        }
        if (!z14) {
            re0.f fVar = this.f133637a;
            l lVar = l.WARN;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.m("forcedBy", ri0.a.Companion.a());
                jVar.h("from", onboardingStatus);
                jVar.h("to", onboardingStatus2);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Illegal onboarding status transition.", null, jVar.e());
            }
        }
        return Unit.f73266a;
    }

    public a(re0.f fVar) {
        fVar.getClass();
        this.f133637a = fVar;
    }
}
