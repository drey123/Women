package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45389a;

    public x2(Provider provider) {
        this.f45389a = provider;
    }

    public static x2 a(Provider provider) {
        return new x2(provider);
    }

    public static w2 c(u2 u2Var) {
        return new w2(u2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w2 get() {
        return c((u2) this.f45389a.get());
    }
}
