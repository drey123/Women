package tp;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f149176e;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f149172a = provider;
        this.f149173b = provider2;
        this.f149174c = provider3;
        this.f149175d = provider4;
        this.f149176e = provider5;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new t(provider, provider2, provider3, provider4, provider5);
    }

    public static s c(g gVar, k kVar, o oVar, c cVar, i iVar) {
        return new s(gVar, kVar, oVar, cVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((g) this.f149172a.get(), (k) this.f149173b.get(), (o) this.f149174c.get(), (c) this.f149175d.get(), (i) this.f149176e.get());
    }
}
