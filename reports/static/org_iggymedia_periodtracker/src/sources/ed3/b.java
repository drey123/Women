package ed3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fd3.c;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f44556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f44557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f44558c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f44556a = provider;
        this.f44557b = provider2;
        this.f44558c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(ObserveAuthInfoUseCase observeAuthInfoUseCase, c cVar, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new a(observeAuthInfoUseCase, cVar, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ObserveAuthInfoUseCase) this.f44556a.get(), (c) this.f44557b.get(), (GetFeatureConfigUseCase) this.f44558c.get());
    }
}
