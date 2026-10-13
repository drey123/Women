package la0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import y90.a0;
import y90.g0;
import y90.k0;
import y90.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f76046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f76047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f76048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f76049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f76050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f76051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f76052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f76053h;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f76046a = provider;
        this.f76047b = provider2;
        this.f76048c = provider3;
        this.f76049d = provider4;
        this.f76050e = provider5;
        this.f76051f = provider6;
        this.f76052g = provider7;
        this.f76053h = provider8;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new k(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static j c(PointEventFactory pointEventFactory, y90.o oVar, y90.q qVar, k0 k0Var, w wVar, org.iggymedia.periodtracker.core.healthconnect.commons.platform.a aVar, g0 g0Var, a0 a0Var) {
        return new j(pointEventFactory, oVar, qVar, k0Var, wVar, aVar, g0Var, a0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((PointEventFactory) this.f76046a.get(), (y90.o) this.f76047b.get(), (y90.q) this.f76048c.get(), (k0) this.f76049d.get(), (w) this.f76050e.get(), (org.iggymedia.periodtracker.core.healthconnect.commons.platform.a) this.f76051f.get(), (g0) this.f76052g.get(), (a0) this.f76053h.get());
    }
}
