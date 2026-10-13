package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsPreloadingEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import v93.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f39156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f39157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f39158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f39159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f39160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f39161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f39162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f39163k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f39164l;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        this.f39153a = provider;
        this.f39154b = provider2;
        this.f39155c = provider3;
        this.f39156d = provider4;
        this.f39157e = provider5;
        this.f39158f = provider6;
        this.f39159g = provider7;
        this.f39160h = provider8;
        this.f39161i = provider9;
        this.f39162j = provider10;
        this.f39163k = provider11;
        this.f39164l = provider12;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static i c(s11.a aVar, Localization localization, GetDatesSwitchingConfigUseCase getDatesSwitchingConfigUseCase, aa3.l lVar, IsPreloadingEnabledUseCase isPreloadingEnabledUseCase, v93.q qVar, m0 m0Var, org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar2, DispatchSymptomsPanelLifecycleEventUseCase dispatchSymptomsPanelLifecycleEventUseCase, v93.m mVar, z93.f fVar, CalendarUtil calendarUtil) {
        return new i(aVar, localization, getDatesSwitchingConfigUseCase, lVar, isPreloadingEnabledUseCase, qVar, m0Var, aVar2, dispatchSymptomsPanelLifecycleEventUseCase, mVar, fVar, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((s11.a) this.f39153a.get(), (Localization) this.f39154b.get(), (GetDatesSwitchingConfigUseCase) this.f39155c.get(), (aa3.l) this.f39156d.get(), (IsPreloadingEnabledUseCase) this.f39157e.get(), (v93.q) this.f39158f.get(), (m0) this.f39159g.get(), (org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a) this.f39160h.get(), (DispatchSymptomsPanelLifecycleEventUseCase) this.f39161i.get(), (v93.m) this.f39162j.get(), (z93.f) this.f39163k.get(), (CalendarUtil) this.f39164l.get());
    }
}
