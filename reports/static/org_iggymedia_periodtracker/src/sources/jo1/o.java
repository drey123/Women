package jo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.DialogSessionsDiffMerger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f70007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f70008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f70009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f70010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f70011i;

    public o(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f70003a = provider;
        this.f70004b = provider2;
        this.f70005c = provider3;
        this.f70006d = provider4;
        this.f70007e = provider5;
        this.f70008f = provider6;
        this.f70009g = provider7;
        this.f70010h = provider8;
        this.f70011i = provider9;
    }

    public static o a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new o(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static n c(co1.a aVar, a0 a0Var, uo1.d dVar, DialogSessionsDiffMerger dialogSessionsDiffMerger, fo1.k kVar, fo1.g gVar, zo1.b bVar, fo1.i iVar, IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        return new n(aVar, a0Var, dVar, dialogSessionsDiffMerger, kVar, gVar, bVar, iVar, isFeatureEnabledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((co1.a) this.f70003a.get(), (a0) this.f70004b.get(), (uo1.d) this.f70005c.get(), (DialogSessionsDiffMerger) this.f70006d.get(), (fo1.k) this.f70007e.get(), (fo1.g) this.f70008f.get(), (zo1.b) this.f70009g.get(), (fo1.i) this.f70010h.get(), (IsFeatureEnabledUseCase) this.f70011i.get());
    }
}
