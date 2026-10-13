package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70766a;

    public k1(Provider provider) {
        this.f70766a = provider;
    }

    public static k1 a(Provider provider) {
        return new k1(provider);
    }

    public static j1 c(c0 c0Var) {
        return new j1(c0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j1 get() {
        return c((c0) this.f70766a.get());
    }
}
