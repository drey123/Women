package po1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130765c;

    public u(Provider provider, Provider provider2, Provider provider3) {
        this.f130763a = provider;
        this.f130764b = provider2;
        this.f130765c = provider3;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3) {
        return new u(provider, provider2, provider3);
    }

    public static t c(IsFeatureEnabledUseCase isFeatureEnabledUseCase, jo1.k kVar, sn1.c cVar) {
        return new t(isFeatureEnabledUseCase, kVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((IsFeatureEnabledUseCase) this.f130763a.get(), (jo1.k) this.f130764b.get(), (sn1.c) this.f130765c.get());
    }
}
