package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61792a;

    public z1(Provider provider) {
        this.f61792a = provider;
    }

    public static z1 a(Provider provider) {
        return new z1(provider);
    }

    public static y1 c(fh2.s0 s0Var) {
        return new y1(s0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y1 get() {
        return c((fh2.s0) this.f61792a.get());
    }
}
