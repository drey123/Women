package z12;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f172474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f172475c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f172473a = provider;
        this.f172474b = provider2;
        this.f172475c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(b22.a aVar, ph3.e eVar, v12.a aVar2) {
        return new a(aVar, eVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((b22.a) this.f172473a.get(), (ph3.e) this.f172474b.get(), (v12.a) this.f172475c.get());
    }
}
