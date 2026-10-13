package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61567a;

    public d1(Provider provider) {
        this.f61567a = provider;
    }

    public static d1 a(Provider provider) {
        return new d1(provider);
    }

    public static c1 c(rh2.a aVar) {
        return new c1(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c1 get() {
        return c((rh2.a) this.f61567a.get());
    }
}
