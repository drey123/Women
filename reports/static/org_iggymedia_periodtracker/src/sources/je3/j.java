package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f68857c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f68855a = provider;
        this.f68856b = provider2;
        this.f68857c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(jo1.i iVar, c cVar, sn1.c cVar2) {
        return new i(iVar, cVar, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((jo1.i) this.f68855a.get(), (c) this.f68856b.get(), (sn1.c) this.f68857c.get());
    }
}
