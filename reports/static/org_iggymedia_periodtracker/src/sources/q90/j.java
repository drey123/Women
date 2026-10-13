package q90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133035d;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f133032a = provider;
        this.f133033b = provider2;
        this.f133034c = provider3;
        this.f133035d = provider4;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new j(provider, provider2, provider3, provider4);
    }

    public static i c(FeatureSupplier featureSupplier, AppVisibleUseCase appVisibleUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, c cVar) {
        return new i(featureSupplier, appVisibleUseCase, observeFeatureConfigChangesUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((FeatureSupplier) this.f133032a.get(), (AppVisibleUseCase) this.f133033b.get(), (ObserveFeatureConfigChangesUseCase) this.f133034c.get(), (c) this.f133035d.get());
    }
}
