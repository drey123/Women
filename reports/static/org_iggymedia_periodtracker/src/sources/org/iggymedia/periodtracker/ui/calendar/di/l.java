package org.iggymedia.periodtracker.ui.calendar.di;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarClosesPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StandaloneCalendarDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f125653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f125654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f125655c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f125656d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreFormatterApi f125657e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f125658f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LegacyAppComponentExposes f125659g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CorePremiumApi f125660h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreBaseContextDependantApi f125661i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final PromoApi f125662j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final EstimationsApi f125663k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreNavigationApi f125664l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreImpressionApi f125665m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreCalendarLegacyPromoApi f125666n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final b f125667o = this;

        public b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreAnalyticsApi coreAnalyticsApi, CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApi, CoreFormatterApi coreFormatterApi, CoreImpressionApi coreImpressionApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LegacyAppComponentExposes legacyAppComponentExposes, UtilsApi utilsApi, CalendarUiConfigApi calendarUiConfigApi, EstimationsApi estimationsApi, PromoApi promoApi) {
            this.f125653a = utilsApi;
            this.f125654b = coreAnalyticsApi;
            this.f125655c = coreSharedPrefsApi;
            this.f125656d = featureConfigApi;
            this.f125657e = coreFormatterApi;
            this.f125658f = coreBaseApi;
            this.f125659g = legacyAppComponentExposes;
            this.f125660h = corePremiumApi;
            this.f125661i = coreBaseContextDependantApi;
            this.f125662j = promoApi;
            this.f125663k = estimationsApi;
            this.f125664l = coreNavigationApi;
            this.f125665m = coreImpressionApi;
            this.f125666n = coreCalendarLegacyPromoApi;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public DateFormatter A() {
            return (DateFormatter) dagger.internal.j.d(this.f125657e.i());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public IncreaseCalendarClosesCountUseCase B() {
            return (IncreaseCalendarClosesCountUseCase) dagger.internal.j.d(this.f125666n.B());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public CalendarClosesPaywallShownUseCase C() {
            return (CalendarClosesPaywallShownUseCase) dagger.internal.j.d(this.f125666n.C());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public ShouldShowOnCalendarClosesPaywallUseCase D() {
            return (ShouldShowOnCalendarClosesPaywallUseCase) dagger.internal.j.d(this.f125666n.D());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public PromoScreenFactory H() {
            return (PromoScreenFactory) dagger.internal.j.d(this.f125662j.H());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public SystemTimeUtil W() {
            return (SystemTimeUtil) dagger.internal.j.d(this.f125658f.r());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public Analytics a() {
            return (Analytics) dagger.internal.j.d(this.f125654b.a());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) dagger.internal.j.d(this.f125653a.c());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f125656d.d());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public RouterFactory f() {
            return (RouterFactory) dagger.internal.j.d(this.f125664l.f());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f125664l.g());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public EstimationsStateProvider h() {
            return (EstimationsStateProvider) dagger.internal.j.d(this.f125663k.S());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public Router o() {
            return (Router) dagger.internal.j.d(this.f125661i.o());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) dagger.internal.j.d(this.f125658f.q());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f125656d.x());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependencies
        public ReportImpressionToAnalyticsUseCase z() {
            return (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f125665m.z());
        }
    }

    public static StandaloneCalendarDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StandaloneCalendarDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarDependenciesComponent.Factory
        public StandaloneCalendarDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreAnalyticsApi coreAnalyticsApi, CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApi, CoreFormatterApi coreFormatterApi, CoreImpressionApi coreImpressionApi, CoreNavigationApi coreNavigationApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LegacyAppComponentExposes legacyAppComponentExposes, UtilsApi utilsApi, CalendarUiConfigApi calendarUiConfigApi, EstimationsApi estimationsApi, PromoApi promoApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreBaseContextDependantApi);
            dagger.internal.j.b(coreAnalyticsApi);
            dagger.internal.j.b(coreCalendarLegacyPromoApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(coreImpressionApi);
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(corePremiumApi);
            dagger.internal.j.b(coreSharedPrefsApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(legacyAppComponentExposes);
            dagger.internal.j.b(utilsApi);
            dagger.internal.j.b(calendarUiConfigApi);
            dagger.internal.j.b(estimationsApi);
            dagger.internal.j.b(promoApi);
            return new b(coreBaseApi, coreBaseContextDependantApi, coreAnalyticsApi, coreCalendarLegacyPromoApi, coreFormatterApi, coreImpressionApi, coreNavigationApi, corePremiumApi, coreSharedPrefsApi, featureConfigApi, legacyAppComponentExposes, utilsApi, calendarUiConfigApi, estimationsApi, promoApi);
        }

        public a() {
        }
    }
}
