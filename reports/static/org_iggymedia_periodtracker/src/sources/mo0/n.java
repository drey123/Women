package mo0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import po0.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f80961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f80962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f80963f;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f80958a = provider;
        this.f80959b = provider2;
        this.f80960c = provider3;
        this.f80961d = provider4;
        this.f80962e = provider5;
        this.f80963f = provider6;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static m c(po0.m mVar, q qVar, oo0.c cVar, oo0.e eVar, oo0.a aVar, DispatcherProvider dispatcherProvider) {
        return new m(mVar, qVar, cVar, eVar, aVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((po0.m) this.f80958a.get(), (q) this.f80959b.get(), (oo0.c) this.f80960c.get(), (oo0.e) this.f80961d.get(), (oo0.a) this.f80962e.get(), (DispatcherProvider) this.f80963f.get());
    }
}
