package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import v93.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f39214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f39215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f39216f;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f39211a = provider;
        this.f39212b = provider2;
        this.f39213c = provider3;
        this.f39214d = provider4;
        this.f39215e = provider5;
        this.f39216f = provider6;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new m(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static l c(z93.a aVar, i0 i0Var, ca3.i iVar, v93.g gVar, v93.q qVar, org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar2) {
        return new l(aVar, i0Var, iVar, gVar, qVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((z93.a) this.f39211a.get(), (i0) this.f39212b.get(), (ca3.i) this.f39213c.get(), (v93.g) this.f39214d.get(), (v93.q) this.f39215e.get(), (org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a) this.f39216f.get());
    }
}
