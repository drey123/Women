package rr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import sr.d0;
import sr.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f139650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f139651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f139652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f139653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f139654e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f139650a = provider;
        this.f139651b = provider2;
        this.f139652c = provider3;
        this.f139653d = provider4;
        this.f139654e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(sr.f fVar, j jVar, d0 d0Var, sr.d dVar, r rVar) {
        return new a(fVar, jVar, d0Var, dVar, rVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((sr.f) this.f139650a.get(), (j) this.f139651b.get(), (d0) this.f139652c.get(), (sr.d) this.f139653d.get(), (r) this.f139654e.get());
    }
}
