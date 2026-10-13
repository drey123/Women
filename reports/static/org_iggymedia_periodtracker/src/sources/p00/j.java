package p00;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128625d;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f128622a = provider;
        this.f128623b = provider2;
        this.f128624c = provider3;
        this.f128625d = provider4;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new j(provider, provider2, provider3, provider4);
    }

    public static i c(x10.a aVar, g gVar, a aVar2, q20.a aVar3) {
        return new i(aVar, gVar, aVar2, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((x10.a) this.f128622a.get(), (g) this.f128623b.get(), (a) this.f128624c.get(), (q20.a) this.f128625d.get());
    }
}
