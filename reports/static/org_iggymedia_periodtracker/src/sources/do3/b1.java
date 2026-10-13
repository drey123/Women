package do3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41185a;

    public b1(Provider provider) {
        this.f41185a = provider;
    }

    public static b1 a(Provider provider) {
        return new b1(provider);
    }

    public static a1 c(t0 t0Var) {
        return new a1(t0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a1 get() {
        return c((t0) this.f41185a.get());
    }
}
