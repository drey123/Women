package jo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import vn1.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f69784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f69785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f69786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f69787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f69788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f69789j;

    public b0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f69780a = provider;
        this.f69781b = provider2;
        this.f69782c = provider3;
        this.f69783d = provider4;
        this.f69784e = provider5;
        this.f69785f = provider6;
        this.f69786g = provider7;
        this.f69787h = provider8;
        this.f69788i = provider9;
        this.f69789j = provider10;
    }

    public static b0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new b0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static a0 c(javax.inject.Provider provider, g0 g0Var, vn1.v vVar, vn1.b0 b0Var, vn1.q qVar, d dVar, r rVar, p pVar, SchedulerProvider schedulerProvider, RealmSchedulerProvider realmSchedulerProvider) {
        return new a0(provider, g0Var, vVar, b0Var, qVar, dVar, rVar, pVar, schedulerProvider, realmSchedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c(this.f69780a, (g0) this.f69781b.get(), (vn1.v) this.f69782c.get(), (vn1.b0) this.f69783d.get(), (vn1.q) this.f69784e.get(), (d) this.f69785f.get(), (r) this.f69786g.get(), (p) this.f69787h.get(), (SchedulerProvider) this.f69788i.get(), (RealmSchedulerProvider) this.f69789j.get());
    }
}
