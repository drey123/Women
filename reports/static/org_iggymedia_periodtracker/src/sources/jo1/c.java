package jo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f69794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f69795f;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f69790a = provider;
        this.f69791b = provider2;
        this.f69792c = provider3;
        this.f69793d = provider4;
        this.f69794e = provider5;
        this.f69795f = provider6;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static b c(a0 a0Var, d dVar, r rVar, p pVar, org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a aVar, DispatcherProvider dispatcherProvider) {
        return new b(a0Var, dVar, rVar, pVar, aVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((a0) this.f69790a.get(), (d) this.f69791b.get(), (r) this.f69792c.get(), (p) this.f69793d.get(), (org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a) this.f69794e.get(), (DispatcherProvider) this.f69795f.get());
    }
}
