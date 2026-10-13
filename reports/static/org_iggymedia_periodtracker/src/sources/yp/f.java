package yp;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171283a;

    public f(Provider provider) {
        this.f171283a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static e c(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new e(getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((GetFeatureConfigUseCase) this.f171283a.get());
    }
}
