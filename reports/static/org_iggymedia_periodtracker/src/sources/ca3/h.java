package ca3;

import aa3.n;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsEditSectionsEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase;
import v93.k;
import v93.o0;
import v93.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f27293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f27294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f27295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f27296h;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f27289a = provider;
        this.f27290b = provider2;
        this.f27291c = provider3;
        this.f27292d = provider4;
        this.f27293e = provider5;
        this.f27294f = provider6;
        this.f27295g = provider7;
        this.f27296h = provider8;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static g c(ListenPreparedSymptomsPanelConfigUseCase listenPreparedSymptomsPanelConfigUseCase, n nVar, k kVar, u uVar, o0 o0Var, IsEditSectionsEnabledUseCase isEditSectionsEnabledUseCase, ListenMeasurementSystemUseCase listenMeasurementSystemUseCase, s11.a aVar) {
        return new g(listenPreparedSymptomsPanelConfigUseCase, nVar, kVar, uVar, o0Var, isEditSectionsEnabledUseCase, listenMeasurementSystemUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((ListenPreparedSymptomsPanelConfigUseCase) this.f27289a.get(), (n) this.f27290b.get(), (k) this.f27291c.get(), (u) this.f27292d.get(), (o0) this.f27293e.get(), (IsEditSectionsEnabledUseCase) this.f27294f.get(), (ListenMeasurementSystemUseCase) this.f27295g.get(), (s11.a) this.f27296h.get());
    }
}
