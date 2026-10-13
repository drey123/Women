package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48303a;

    public f3(Provider provider) {
        this.f48303a = provider;
    }

    public static f3 a(Provider provider) {
        return new f3(provider);
    }

    public static e3 c(SetOnboardingStatusUseCase setOnboardingStatusUseCase) {
        return new e3(setOnboardingStatusUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e3 get() {
        return c((SetOnboardingStatusUseCase) this.f48303a.get());
    }
}
