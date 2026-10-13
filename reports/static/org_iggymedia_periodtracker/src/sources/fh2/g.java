package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48306c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f48304a = provider;
        this.f48305b = provider2;
        this.f48306c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static f c(GetOnboardingStatusUseCase getOnboardingStatusUseCase, GetUserUseCase getUserUseCase, UpdateUserUseCase updateUserUseCase) {
        return new f(getOnboardingStatusUseCase, getUserUseCase, updateUserUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((GetOnboardingStatusUseCase) this.f48304a.get(), (GetUserUseCase) this.f48305b.get(), (UpdateUserUseCase) this.f48306c.get());
    }
}
