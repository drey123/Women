package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f45131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f45132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f45133f;

    public f0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f45128a = provider;
        this.f45129b = provider2;
        this.f45130c = provider3;
        this.f45131d = provider4;
        this.f45132e = provider5;
        this.f45133f = provider6;
    }

    public static f0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new f0(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static e0 c(e eVar, r rVar, q0 q0Var, u0 u0Var, a2 a2Var, gi0.a aVar) {
        return new e0(eVar, rVar, q0Var, u0Var, a2Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e0 get() {
        return c((e) this.f45128a.get(), (r) this.f45129b.get(), (q0) this.f45130c.get(), (u0) this.f45131d.get(), (a2) this.f45132e.get(), (gi0.a) this.f45133f.get());
    }
}
