package nl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f83845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f83846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f83847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f83848g;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f83842a = provider;
        this.f83843b = provider2;
        this.f83844c = provider3;
        this.f83845d = provider4;
        this.f83846e = provider5;
        this.f83847f = provider6;
        this.f83848g = provider7;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static c c(CoroutineScope coroutineScope, sk2.a aVar, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, ll2.c cVar, a aVar2, fl2.e eVar) {
        return new c(coroutineScope, aVar, getPartnerModeStateUseCase, listenTransitionStatusUseCase, cVar, aVar2, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f83842a.get(), (sk2.a) this.f83843b.get(), (GetPartnerModeStateUseCase) this.f83844c.get(), (ListenTransitionStatusUseCase) this.f83845d.get(), (ll2.c) this.f83846e.get(), (a) this.f83847f.get(), (fl2.e) this.f83848g.get());
    }
}
