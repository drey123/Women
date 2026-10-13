package pd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f129675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f129676d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f129673a = provider;
        this.f129674b = provider2;
        this.f129675c = provider3;
        this.f129676d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, DeeplinkRouter deeplinkRouter, od2.d dVar, sd2.a aVar) {
        return new org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b(observeFeatureConfigChangesUseCase, deeplinkRouter, dVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f129673a.get(), (DeeplinkRouter) this.f129674b.get(), (od2.d) this.f129675c.get(), (sd2.a) this.f129676d.get());
    }
}
