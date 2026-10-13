package i23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import h13.d0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f60182d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f60179a = provider;
        this.f60180b = provider2;
        this.f60181c = provider3;
        this.f60182d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(CoroutineScope coroutineScope, rz2.a aVar, d0 d0Var, Router router) {
        return new a(coroutineScope, aVar, d0Var, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f60179a.get(), (rz2.a) this.f60180b.get(), (d0) this.f60181c.get(), (Router) this.f60182d.get());
    }
}
