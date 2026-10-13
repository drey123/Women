package ol2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dl2.i;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f87212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f87213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f87214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f87215g;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f87209a = provider;
        this.f87210b = provider2;
        this.f87211c = provider3;
        this.f87212d = provider4;
        this.f87213e = provider5;
        this.f87214f = provider6;
        this.f87215g = provider7;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static b c(CoroutineScope coroutineScope, CoroutineScope coroutineScope2, RunTransitionUseCase runTransitionUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, CancelTransitionUseCase cancelTransitionUseCase, i iVar, sk2.a aVar) {
        return new b(coroutineScope, coroutineScope2, runTransitionUseCase, listenTransitionStatusUseCase, cancelTransitionUseCase, iVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CoroutineScope) this.f87209a.get(), (CoroutineScope) this.f87210b.get(), (RunTransitionUseCase) this.f87211c.get(), (ListenTransitionStatusUseCase) this.f87212d.get(), (CancelTransitionUseCase) this.f87213e.get(), (i) this.f87214f.get(), (sk2.a) this.f87215g.get());
    }
}
