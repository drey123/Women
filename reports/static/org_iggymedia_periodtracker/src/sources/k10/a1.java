package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f70679e;

    public a1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f70675a = provider;
        this.f70676b = provider2;
        this.f70677c = provider3;
        this.f70678d = provider4;
        this.f70679e = provider5;
    }

    public static a1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new a1(provider, provider2, provider3, provider4, provider5);
    }

    public static z0 c(d1 d1Var, e0 e0Var, m0 m0Var, a aVar, b1 b1Var) {
        return new z0(d1Var, e0Var, m0Var, aVar, b1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z0 get() {
        return c((d1) this.f70675a.get(), (e0) this.f70676b.get(), (m0) this.f70677c.get(), (a) this.f70678d.get(), (b1) this.f70679e.get());
    }
}
