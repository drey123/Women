package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f61716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f61717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f61718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f61719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f61720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f61721h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f61722i;

    public r(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f61714a = provider;
        this.f61715b = provider2;
        this.f61716c = provider3;
        this.f61717d = provider4;
        this.f61718e = provider5;
        this.f61719f = provider6;
        this.f61720g = provider7;
        this.f61721h = provider8;
        this.f61722i = provider9;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new r(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static q c(gh2.b bVar, fh2.d dVar, gh2.d dVar2, gh2.f fVar, yg2.d dVar3, gh2.h hVar, gh2.j jVar, gh2.l lVar, gh2.n nVar) {
        return new q(bVar, dVar, dVar2, fVar, dVar3, hVar, jVar, lVar, nVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((gh2.b) this.f61714a.get(), (fh2.d) this.f61715b.get(), (gh2.d) this.f61716c.get(), (gh2.f) this.f61717d.get(), (yg2.d) this.f61718e.get(), (gh2.h) this.f61719f.get(), (gh2.j) this.f61720g.get(), (gh2.l) this.f61721h.get(), (gh2.n) this.f61722i.get());
    }
}
