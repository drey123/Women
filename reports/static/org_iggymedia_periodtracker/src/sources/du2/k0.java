package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42051a;

    public k0(Provider provider) {
        this.f42051a = provider;
    }

    public static k0 a(Provider provider) {
        return new k0(provider);
    }

    public static j0 c(String str) {
        return new j0(str);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j0 get() {
        return c((String) this.f42051a.get());
    }
}
