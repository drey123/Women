package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70819b;

    public x(Provider provider, Provider provider2) {
        this.f70818a = provider;
        this.f70819b = provider2;
    }

    public static x a(Provider provider, Provider provider2) {
        return new x(provider, provider2);
    }

    public static w c(c0 c0Var, g0 g0Var) {
        return new w(c0Var, g0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c((c0) this.f70818a.get(), (g0) this.f70819b.get());
    }
}
