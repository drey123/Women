package ti2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import ei2.u1;
import fh2.k0;
import gi2.t0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f148484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f148485e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f148481a = provider;
        this.f148482b = provider2;
        this.f148483c = provider3;
        this.f148484d = provider4;
        this.f148485e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(String str, boolean z14, t0 t0Var, k0 k0Var, u1 u1Var) {
        return new a(str, z14, t0Var, k0Var, u1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((String) this.f148481a.get(), ((Boolean) this.f148482b.get()).booleanValue(), (t0) this.f148483c.get(), (k0) this.f148484d.get(), (u1) this.f148485e.get());
    }
}
