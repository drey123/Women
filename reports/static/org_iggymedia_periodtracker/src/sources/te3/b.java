package te3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import pe3.c;
import ue3.j;
import ve3.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148155c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f148153a = provider;
        this.f148154b = provider2;
        this.f148155c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(x xVar, j jVar, c cVar) {
        return new a(xVar, jVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((x) this.f148153a.get(), (j) this.f148154b.get(), (c) this.f148155c.get());
    }
}
