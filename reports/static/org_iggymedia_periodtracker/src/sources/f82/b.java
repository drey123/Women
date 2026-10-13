package f82;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f47589d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f47586a = provider;
        this.f47587b = provider2;
        this.f47588c = provider3;
        this.f47589d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(e82.a aVar, y72.a aVar2, g82.a aVar3, g82.c cVar) {
        return new a(aVar, aVar2, aVar3, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((e82.a) this.f47586a.get(), (y72.a) this.f47587b.get(), (g82.a) this.f47588c.get(), (g82.c) this.f47589d.get());
    }
}
