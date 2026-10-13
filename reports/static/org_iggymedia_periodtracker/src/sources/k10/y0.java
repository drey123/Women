package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70823a;

    public y0(Provider provider) {
        this.f70823a = provider;
    }

    public static y0 a(Provider provider) {
        return new y0(provider);
    }

    public static x0 c(i0 i0Var) {
        return new x0(i0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x0 get() {
        return c((i0) this.f70823a.get());
    }
}
