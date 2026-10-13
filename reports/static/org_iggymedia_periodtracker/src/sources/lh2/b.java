package lh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import nh2.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f77016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f77017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f77018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f77019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f77020h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f77021i;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f77013a = provider;
        this.f77014b = provider2;
        this.f77015c = provider3;
        this.f77016d = provider4;
        this.f77017e = provider5;
        this.f77018f = provider6;
        this.f77019g = provider7;
        this.f77020h = provider8;
        this.f77021i = provider9;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static a c(mh2.a aVar, qh2.a aVar2, nh2.a aVar3, h hVar, ph2.a aVar4, ph2.c cVar, oh2.a aVar5, sh2.a aVar6, rh2.c cVar2) {
        return new a(aVar, aVar2, aVar3, hVar, aVar4, cVar, aVar5, aVar6, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((mh2.a) this.f77013a.get(), (qh2.a) this.f77014b.get(), (nh2.a) this.f77015c.get(), (h) this.f77016d.get(), (ph2.a) this.f77017e.get(), (ph2.c) this.f77018f.get(), (oh2.a) this.f77019g.get(), (sh2.a) this.f77020h.get(), (rh2.c) this.f77021i.get());
    }
}
