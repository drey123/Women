package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel;
import v93.a0;
import v93.c0;
import v93.e0;
import v93.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f39071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f39072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f39073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f39074g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f39075h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f39076i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f39077j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f39078k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f39079l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f39080m;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f39068a = provider;
        this.f39069b = provider2;
        this.f39070c = provider3;
        this.f39071d = provider4;
        this.f39072e = provider5;
        this.f39073f = provider6;
        this.f39074g = provider7;
        this.f39075h = provider8;
        this.f39076i = provider9;
        this.f39077j = provider10;
        this.f39078k = provider11;
        this.f39079l = provider12;
        this.f39080m = provider13;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static e c(ca3.e eVar, ca3.i iVar, IsSymptomsSearchEnabledUseCase isSymptomsSearchEnabledUseCase, e0 e0Var, c0 c0Var, y yVar, SymptomPanelGetPrivacyBannerUseCase symptomPanelGetPrivacyBannerUseCase, aa3.j jVar, a0 a0Var, z93.f fVar, org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar, v93.g gVar, SymptomsPanelNavigationViewModel symptomsPanelNavigationViewModel) {
        return new e(eVar, iVar, isSymptomsSearchEnabledUseCase, e0Var, c0Var, yVar, symptomPanelGetPrivacyBannerUseCase, jVar, a0Var, fVar, aVar, gVar, symptomsPanelNavigationViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ca3.e) this.f39068a.get(), (ca3.i) this.f39069b.get(), (IsSymptomsSearchEnabledUseCase) this.f39070c.get(), (e0) this.f39071d.get(), (c0) this.f39072e.get(), (y) this.f39073f.get(), (SymptomPanelGetPrivacyBannerUseCase) this.f39074g.get(), (aa3.j) this.f39075h.get(), (a0) this.f39076i.get(), (z93.f) this.f39077j.get(), (org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a) this.f39078k.get(), (v93.g) this.f39079l.get(), (SymptomsPanelNavigationViewModel) this.f39080m.get());
    }
}
