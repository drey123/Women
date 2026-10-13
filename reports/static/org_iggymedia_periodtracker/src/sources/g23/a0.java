package g23;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50866a;

    public a0(Provider provider) {
        this.f50866a = provider;
    }

    public static a0 a(Provider provider) {
        return new a0(provider);
    }

    public static z c(c23.o oVar) {
        return new z(oVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z get() {
        return c((c23.o) this.f50866a.get());
    }
}
