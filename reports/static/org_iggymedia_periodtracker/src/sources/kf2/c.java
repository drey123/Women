package kf2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f72018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f72019d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f72016a = provider;
        this.f72017b = provider2;
        this.f72018c = provider3;
        this.f72019d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static b c(CoroutineScope coroutineScope, if2.a aVar, gf2.b bVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new b(coroutineScope, aVar, bVar, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CoroutineScope) this.f72016a.get(), (if2.a) this.f72017b.get(), (gf2.b) this.f72018c.get(), (ObserveFeatureConfigChangesUseCase) this.f72019d.get());
    }
}
