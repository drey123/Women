package org.iggymedia.periodtracker.ui.calendar.di;

import dh3.f2;
import dh3.v0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarActivityDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f125480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUiConfigApi f125481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f125482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LegacyAppComponentExposes f125483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f125484e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PromoApi f125485f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreBaseContextDependantApi f125486g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreSharedPrefsApi f125487h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CorePremiumApi f125488i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FeatureConfigApi f125489j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ProfileApi f125490k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final EstimationsApi f125491l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreCyclesApi f125492m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreCalendarLegacyPromoApi f125493n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final a f125494o = this;

        public a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApi, CoreCyclesApi coreCyclesApi, CorePremiumApi corePremiumApi, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CorePeriodCalendarApi corePeriodCalendarApi, CoreSharedPrefsApi coreSharedPrefsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LegacyAppComponentExposes legacyAppComponentExposes, ProfileApi profileApi, PromoApi promoApi, UtilsApi utilsApi) {
            this.f125480a = coreAnalyticsApi;
            this.f125481b = calendarUiConfigApi;
            this.f125482c = utilsApi;
            this.f125483d = legacyAppComponentExposes;
            this.f125484e = coreBaseApi;
            this.f125485f = promoApi;
            this.f125486g = coreBaseContextDependantApi;
            this.f125487h = coreSharedPrefsApi;
            this.f125488i = corePremiumApi;
            this.f125489j = featureConfigApi;
            this.f125490k = profileApi;
            this.f125491l = estimationsApi;
            this.f125492m = coreCyclesApi;
            this.f125493n = coreCalendarLegacyPromoApi;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public PromoScreenFactory H() {
            return (PromoScreenFactory) dagger.internal.j.d(this.f125485f.H());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public ApplyPeriodDaysChangesUseCase I() {
            return (ApplyPeriodDaysChangesUseCase) dagger.internal.j.d(this.f125492m.I());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public SyncManager N() {
            return (SyncManager) dagger.internal.j.d(this.f125484e.N());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public v0 Q() {
            return (v0) dagger.internal.j.d(this.f125483d.C2());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public SystemTimeUtil W() {
            return (SystemTimeUtil) dagger.internal.j.d(this.f125484e.r());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f125480a.a());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) dagger.internal.j.d(this.f125482c.b());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f125482c.c());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f125489j.d());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f125482c.e());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public GetProfileUseCase g() {
            return (GetProfileUseCase) dagger.internal.j.d(this.f125490k.g());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) dagger.internal.j.d(this.f125490k.i());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public IncreaseCycleEditsCountUseCase k() {
            return (IncreaseCycleEditsCountUseCase) dagger.internal.j.d(this.f125493n.k());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public al3.k m() {
            return (al3.k) dagger.internal.j.d(this.f125481b.m());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public CycleEditsPaywallShownUseCase n() {
            return (CycleEditsPaywallShownUseCase) dagger.internal.j.d(this.f125493n.n());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public Router o() {
            return (Router) dagger.internal.j.d(this.f125486g.o());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) dagger.internal.j.d(this.f125490k.p());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public f2 p0() {
            return (f2) dagger.internal.j.d(this.f125483d.p0());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public IsCycleEditingAllowedUseCase r() {
            return (IsCycleEditingAllowedUseCase) dagger.internal.j.d(this.f125491l.r());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public ShouldShowCycleEditsPaywallUseCase s() {
            return (ShouldShowCycleEditsPaywallUseCase) dagger.internal.j.d(this.f125493n.s());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependencies
        public UriParser w() {
            return (UriParser) dagger.internal.j.d(this.f125484e.w());
        }
    }

    public static CalendarActivityDependenciesComponent.Factory a() {
        return new C4207b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4207b implements CalendarActivityDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityDependenciesComponent.Factory
        public CalendarActivityDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApi, CoreCyclesApi coreCyclesApi, CorePremiumApi corePremiumApi, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CorePeriodCalendarApi corePeriodCalendarApi, CoreSharedPrefsApi coreSharedPrefsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LegacyAppComponentExposes legacyAppComponentExposes, ProfileApi profileApi, PromoApi promoApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreBaseContextDependantApi);
            dagger.internal.j.b(coreCalendarLegacyPromoApi);
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(calendarUiConfigApi);
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(corePeriodCalendarApi);
            dagger.internal.j.b(coreSharedPrefsApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(legacyAppComponentExposes);
            dagger.internal.j.b(profileApi);
            dagger.internal.j.b(promoApi);
            dagger.internal.j.b(utilsApi);
            return new a(coreBaseApi, coreBaseContextDependantApi, coreCalendarLegacyPromoApi, coreCyclesApi, corePremiumApi, calendarUiConfigApi, coreAnalyticsApi, corePeriodCalendarApi, coreSharedPrefsApi, estimationsApi, featureConfigApi, legacyAppComponentExposes, profileApi, promoApi, utilsApi);
        }

        public C4207b() {
        }
    }
}
