package it2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f66323c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f66321a = provider;
        this.f66322b = provider2;
        this.f66323c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(g gVar, jt2.a aVar, DispatcherProvider dispatcherProvider) {
        return new a(gVar, aVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((g) this.f66321a.get(), (jt2.a) this.f66322b.get(), (DispatcherProvider) this.f66323c.get());
    }
}
