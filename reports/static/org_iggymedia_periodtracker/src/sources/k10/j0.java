package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70760b;

    public j0(Provider provider, Provider provider2) {
        this.f70759a = provider;
        this.f70760b = provider2;
    }

    public static j0 a(Provider provider, Provider provider2) {
        return new j0(provider, provider2);
    }

    public static i0 c(c0 c0Var, o0 o0Var) {
        return new i0(c0Var, o0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i0 get() {
        return c((c0) this.f70759a.get(), (o0) this.f70760b.get());
    }
}
