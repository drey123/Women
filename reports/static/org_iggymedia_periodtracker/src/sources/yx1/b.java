package yx1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f171910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f171911d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f171908a = provider;
        this.f171909b = provider2;
        this.f171910c = provider3;
        this.f171911d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(GetUserIdUseCase getUserIdUseCase, CoroutineScope coroutineScope, Router router, rw1.a aVar) {
        return new a(getUserIdUseCase, coroutineScope, router, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetUserIdUseCase) this.f171908a.get(), (CoroutineScope) this.f171909b.get(), (Router) this.f171910c.get(), (rw1.a) this.f171911d.get());
    }
}
