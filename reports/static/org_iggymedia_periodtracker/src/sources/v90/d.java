package v90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f156912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f156913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f156914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f156915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f156916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f156917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f156918i;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f156910a = provider;
        this.f156911b = provider2;
        this.f156912c = provider3;
        this.f156913d = provider4;
        this.f156914e = provider5;
        this.f156915f = provider6;
        this.f156916g = provider7;
        this.f156917h = provider8;
        this.f156918i = provider9;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static c c(ka0.o oVar, ka0.c cVar, ka0.m mVar, ka0.g gVar, ka0.e eVar, ka0.a aVar, ha0.a aVar2, HdpMetricsInstrumentation hdpMetricsInstrumentation, h hVar) {
        return new c(oVar, cVar, mVar, gVar, eVar, aVar, aVar2, hdpMetricsInstrumentation, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ka0.o) this.f156910a.get(), (ka0.c) this.f156911b.get(), (ka0.m) this.f156912c.get(), (ka0.g) this.f156913d.get(), (ka0.e) this.f156914e.get(), (ka0.a) this.f156915f.get(), (ha0.a) this.f156916g.get(), (HdpMetricsInstrumentation) this.f156917h.get(), (h) this.f156918i.get());
    }
}
