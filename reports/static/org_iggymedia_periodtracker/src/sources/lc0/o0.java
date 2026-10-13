package lc0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 {
    public final boolean a(EstimationsStateProvider.c cVar, OnboardingStatus onboardingStatus, vb0.f fVar, boolean z14) {
        cVar.getClass();
        onboardingStatus.getClass();
        fVar.getClass();
        if (z14) {
            return cVar.e() && (b(onboardingStatus) || c(fVar));
        }
        return cVar.e() && b(onboardingStatus);
    }

    public final boolean b(OnboardingStatus onboardingStatus) {
        return Intrinsics.d(onboardingStatus, OnboardingStatus.a.f94211a);
    }

    public final boolean c(vb0.f fVar) {
        return fVar == vb0.f.ONBOARDING_COMPLETED;
    }
}
