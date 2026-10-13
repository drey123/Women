package qi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133799b;

    public b(Provider provider, Provider provider2) {
        this.f133798a = provider;
        this.f133799b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(d dVar, GetInMemoryOnboardingConfigUseCase getInMemoryOnboardingConfigUseCase) {
        return new a(dVar, getInMemoryOnboardingConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((d) this.f133798a.get(), (GetInMemoryOnboardingConfigUseCase) this.f133799b.get());
    }
}
