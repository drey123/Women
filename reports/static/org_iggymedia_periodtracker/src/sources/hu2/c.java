package hu2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import tt2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f59479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f59480f;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f59475a = provider;
        this.f59476b = provider2;
        this.f59477c = provider3;
        this.f59478d = provider4;
        this.f59479e = provider5;
        this.f59480f = provider6;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(CoroutineScope coroutineScope, g gVar, tt2.c cVar, ThreadingUtils threadingUtils, Router router, DispatcherProvider dispatcherProvider) {
        return new a(coroutineScope, gVar, cVar, threadingUtils, router, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f59475a.get(), (g) this.f59476b.get(), (tt2.c) this.f59477c.get(), (ThreadingUtils) this.f59478d.get(), (Router) this.f59479e.get(), (DispatcherProvider) this.f59480f.get());
    }
}
