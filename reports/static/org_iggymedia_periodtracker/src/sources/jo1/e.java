package jo1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69828b;

    public e(Provider provider, Provider provider2) {
        this.f69827a = provider;
        this.f69828b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(vn1.b bVar, fo1.e eVar) {
        return new d(bVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((vn1.b) this.f69827a.get(), (fo1.e) this.f69828b.get());
    }
}
