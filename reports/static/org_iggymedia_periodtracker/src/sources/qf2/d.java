package qf2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133457d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f133454a = provider;
        this.f133455b = provider2;
        this.f133456c = provider3;
        this.f133457d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(CoroutineScope coroutineScope, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, mf2.b bVar, a aVar) {
        return new c(coroutineScope, listenUserIdentifiedUseCase, bVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f133454a.get(), (ListenUserIdentifiedUseCase) this.f133455b.get(), (mf2.b) this.f133456c.get(), (a) this.f133457d.get());
    }
}
