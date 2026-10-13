package xd0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.jwt.domain.interactor.SaveTokenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f164410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f164411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f164412e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f164408a = provider;
        this.f164409b = provider2;
        this.f164410c = provider3;
        this.f164411d = provider4;
        this.f164412e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(CoroutineScope coroutineScope, ListenUserLogoutUseCase listenUserLogoutUseCase, yd0.a aVar, yd0.c cVar, SaveTokenUseCase saveTokenUseCase) {
        return new c(coroutineScope, listenUserLogoutUseCase, aVar, cVar, saveTokenUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f164408a.get(), (ListenUserLogoutUseCase) this.f164409b.get(), (yd0.a) this.f164410c.get(), (yd0.c) this.f164411d.get(), (SaveTokenUseCase) this.f164412e.get());
    }
}
