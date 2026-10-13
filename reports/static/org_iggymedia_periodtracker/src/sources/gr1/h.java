package gr1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.d5;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.marketing.MarketingMachine;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f53990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f53992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f53993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f53994e;

    public h(g gVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f53990a = gVar;
        this.f53991b = provider;
        this.f53992c = provider2;
        this.f53993d = provider3;
        this.f53994e = provider4;
    }

    public static h a(g gVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(gVar, provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.lifecycle.b c(g gVar, AppVisibilityMonitor appVisibilityMonitor, dh3.v0 v0Var, d5 d5Var, MarketingMachine marketingMachine) {
        return (org.iggymedia.periodtracker.lifecycle.b) dagger.internal.j.e(gVar.a(appVisibilityMonitor, v0Var, d5Var, marketingMachine));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.lifecycle.b get() {
        return c(this.f53990a, (AppVisibilityMonitor) this.f53991b.get(), (dh3.v0) this.f53992c.get(), (d5) this.f53993d.get(), (MarketingMachine) this.f53994e.get());
    }
}
