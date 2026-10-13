package ly1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import my1.d;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f78053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f78054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f78055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f78056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f78057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f78058h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f78059i;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f78051a = provider;
        this.f78052b = provider2;
        this.f78053c = provider3;
        this.f78054d = provider4;
        this.f78055e = provider5;
        this.f78056f = provider6;
        this.f78057g = provider7;
        this.f78058h = provider8;
        this.f78059i = provider9;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a c(CoroutineScope coroutineScope, oy1.c cVar, oy1.a aVar, ky1.a aVar2, ky1.c cVar2, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ny1.c cVar3, d dVar, DeeplinkRouter deeplinkRouter) {
        return new org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a(coroutineScope, cVar, aVar, aVar2, cVar2, observePremiumFeatureStatusUseCase, cVar3, dVar, deeplinkRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a get() {
        return c((CoroutineScope) this.f78051a.get(), (oy1.c) this.f78052b.get(), (oy1.a) this.f78053c.get(), (ky1.a) this.f78054d.get(), (ky1.c) this.f78055e.get(), (ObservePremiumFeatureStatusUseCase) this.f78056f.get(), (ny1.c) this.f78057g.get(), (d) this.f78058h.get(), (DeeplinkRouter) this.f78059i.get());
    }
}
