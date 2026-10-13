package s60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f142691c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f142689a = provider;
        this.f142690b = provider2;
        this.f142691c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(CoroutineScope coroutineScope, ListenUserLogoutUseCase listenUserLogoutUseCase, v0 v0Var) {
        return new i(coroutineScope, listenUserLogoutUseCase, v0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((CoroutineScope) this.f142689a.get(), (ListenUserLogoutUseCase) this.f142690b.get(), (v0) this.f142691c.get());
    }
}
