package tp;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f149132e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f149128a = provider;
        this.f149129b = provider2;
        this.f149130c = provider3;
        this.f149131d = provider4;
        this.f149132e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(g gVar, k kVar, o oVar, c cVar, i iVar) {
        return new a(gVar, kVar, oVar, cVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((g) this.f149128a.get(), (k) this.f149129b.get(), (o) this.f149130c.get(), (c) this.f149131d.get(), (i) this.f149132e.get());
    }
}
