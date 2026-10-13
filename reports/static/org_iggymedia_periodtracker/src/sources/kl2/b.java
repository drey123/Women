package kl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import ll2.e;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f73070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f73071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f73072e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f73068a = provider;
        this.f73069b = provider2;
        this.f73070c = provider3;
        this.f73071d = provider4;
        this.f73072e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, ContentViewModel contentViewModel, e eVar, RunTransitionUseCase runTransitionUseCase, sk2.a aVar) {
        return new a(coroutineScope, contentViewModel, eVar, runTransitionUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f73068a.get(), (ContentViewModel) this.f73069b.get(), (e) this.f73070c.get(), (RunTransitionUseCase) this.f73071d.get(), (sk2.a) this.f73072e.get());
    }
}
