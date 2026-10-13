package sf2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f143713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f143714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f143715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f143716f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f143711a = provider;
        this.f143712b = provider2;
        this.f143713c = provider3;
        this.f143714d = provider4;
        this.f143715e = provider5;
        this.f143716f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(CoroutineScope coroutineScope, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ListenUsageModeUseCase listenUsageModeUseCase, if2.a aVar, gf2.b bVar) {
        return new a(coroutineScope, observePremiumFeatureStatusUseCase, observeFeatureConfigChangesUseCase, listenUsageModeUseCase, aVar, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f143711a.get(), (ObservePremiumFeatureStatusUseCase) this.f143712b.get(), (ObserveFeatureConfigChangesUseCase) this.f143713c.get(), (ListenUsageModeUseCase) this.f143714d.get(), (if2.a) this.f143715e.get(), (gf2.b) this.f143716f.get());
    }
}
