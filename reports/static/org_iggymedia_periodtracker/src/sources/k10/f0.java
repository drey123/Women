package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70718c;

    public f0(Provider provider, Provider provider2, Provider provider3) {
        this.f70716a = provider;
        this.f70717b = provider2;
        this.f70718c = provider3;
    }

    public static f0 a(Provider provider, Provider provider2, Provider provider3) {
        return new f0(provider, provider2, provider3);
    }

    public static e0 c(w wVar, j1 j1Var, s0 s0Var) {
        return new e0(wVar, j1Var, s0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e0 get() {
        return c((w) this.f70716a.get(), (j1) this.f70717b.get(), (s0) this.f70718c.get());
    }
}
