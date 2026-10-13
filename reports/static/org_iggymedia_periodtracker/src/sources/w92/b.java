package w92;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFloriHiddenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f161292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f161293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f161294f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f161289a = provider;
        this.f161290b = provider2;
        this.f161291c = provider3;
        this.f161292d = provider4;
        this.f161293e = provider5;
        this.f161294f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(CoroutineScope coroutineScope, SetFloriHiddenUseCase setFloriHiddenUseCase, x92.a aVar, y92.a aVar2, ListenFloriHiddenUseCase listenFloriHiddenUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new a(coroutineScope, setFloriHiddenUseCase, aVar, aVar2, listenFloriHiddenUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f161289a.get(), (SetFloriHiddenUseCase) this.f161290b.get(), (x92.a) this.f161291c.get(), (y92.a) this.f161292d.get(), (ListenFloriHiddenUseCase) this.f161293e.get(), (ObserveFeatureConfigChangesUseCase) this.f161294f.get());
    }
}
