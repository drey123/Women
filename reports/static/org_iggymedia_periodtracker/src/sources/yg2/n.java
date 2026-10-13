package yg2;

import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170666b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f170667a;

    public n(ListenOnboardingStatusUseCase listenOnboardingStatusUseCase) {
        listenOnboardingStatusUseCase.getClass();
        this.f170667a = listenOnboardingStatusUseCase;
    }

    public final uf.h a() {
        return o.b(qk.p.f(this.f170667a.a(), null, 1, null), OnboardingStatus.a.f94211a);
    }
}
