package u02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f150195d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f150192a = provider;
        this.f150193b = provider2;
        this.f150194c = provider3;
        this.f150195d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(CoroutineScope coroutineScope, Router router, e eVar, c cVar) {
        return new a(coroutineScope, router, eVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f150192a.get(), (Router) this.f150193b.get(), (e) this.f150194c.get(), (c) this.f150195d.get());
    }
}
