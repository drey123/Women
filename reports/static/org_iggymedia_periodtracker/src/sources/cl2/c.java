package cl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f28755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f28756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f28757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f28758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f28759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f28760f;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f28755a = provider;
        this.f28756b = provider2;
        this.f28757c = provider3;
        this.f28758d = provider4;
        this.f28759e = provider5;
        this.f28760f = provider6;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static b c(CoroutineScope coroutineScope, CoroutineScope coroutineScope2, RunTransitionUseCase runTransitionUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, CancelTransitionUseCase cancelTransitionUseCase, sk2.a aVar) {
        return new b(coroutineScope, coroutineScope2, runTransitionUseCase, listenTransitionStatusUseCase, cancelTransitionUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CoroutineScope) this.f28755a.get(), (CoroutineScope) this.f28756b.get(), (RunTransitionUseCase) this.f28757c.get(), (ListenTransitionStatusUseCase) this.f28758d.get(), (CancelTransitionUseCase) this.f28759e.get(), (sk2.a) this.f28760f.get());
    }
}
