package org.iggymedia.periodtracker.ui.calendar.di;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.t;
import dagger.internal.Provider;
import dh3.f2;
import dh3.v0;
import do3.q0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;
import org.iggymedia.periodtracker.core.estimations.domain.ShouldShowPredictionsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.PregnancyTermTextProvider;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUi;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.ui.calendar.MonthCalendarFragment;
import org.iggymedia.periodtracker.ui.calendar.screenshot.MonthCalendarScreenshotPresentationComponent;
import org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import uk3.w0;
import uk3.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyCalendarFragmentComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;
        public Provider S;
        public Provider T;
        public Provider U;
        public Provider V;
        public Provider W;
        public Provider X;
        public Provider Y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarTodayButtonPresentationComponent f125533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MonthCalendarScreenshotPresentationComponent f125534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LegacyCalendarDependenciesComponent f125535c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ApplicationScreen f125536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f125537e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125538f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f125539g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f125540h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f125541i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f125542j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f125543k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f125544l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f125545m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f125546n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f125547o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f125548p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f125549q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f125550r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f125551s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f125552t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f125553u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f125554v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f125555w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f125556x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f125557y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f125558z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125559a;

            public a(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125559a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f125559a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125560a;

            public a0(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125560a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f125560a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4209b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125561a;

            public C4209b(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125561a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Application get() {
                return (Application) dagger.internal.j.d(this.f125561a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125562a;

            public b0(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125562a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetSelectedDayUseCase get() {
                return (SetSelectedDayUseCase) dagger.internal.j.d(this.f125562a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125563a;

            public c(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125563a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyPeriodDaysChangesUseCase get() {
                return (ApplyPeriodDaysChangesUseCase) dagger.internal.j.d(this.f125563a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125564a;

            public c0(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125564a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowCycleEditsPaywallUseCase get() {
                return (ShouldShowCycleEditsPaywallUseCase) dagger.internal.j.d(this.f125564a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125565a;

            public d(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125565a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateImpressionUseCase get() {
                return (CalculateImpressionUseCase) dagger.internal.j.d(this.f125565a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125566a;

            public d0(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125566a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowPredictionsUseCase get() {
                return (ShouldShowPredictionsUseCase) dagger.internal.j.d(this.f125566a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125567a;

            public e(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125567a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f125567a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125568a;

            public e0(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125568a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncManager get() {
                return (SyncManager) dagger.internal.j.d(this.f125568a.N());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.f$b$f, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4210f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125569a;

            public C4210f(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125569a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChangeBannerVisibilityPresentationUseCase get() {
                return (ChangeBannerVisibilityPresentationUseCase) dagger.internal.j.d(this.f125569a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125570a;

            public f0(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125570a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f125570a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125571a;

            public g(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125571a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleEditsPaywallShownUseCase get() {
                return (CycleEditsPaywallShownUseCase) dagger.internal.j.d(this.f125571a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125572a;

            public h(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125572a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f125572a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125573a;

            public i(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125573a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f125573a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125574a;

            public j(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125574a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f125574a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125575a;

            public k(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125575a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f2 get() {
                return (f2) dagger.internal.j.d(this.f125575a.p0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125576a;

            public l(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125576a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public al3.k get() {
                return (al3.k) dagger.internal.j.d(this.f125576a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125577a;

            public m(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125577a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCycleUseCase get() {
                return (GetCycleUseCase) dagger.internal.j.d(this.f125577a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125578a;

            public n(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125578a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationSliceForDayUseCase get() {
                return (GetEstimationSliceForDayUseCase) dagger.internal.j.d(this.f125578a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125579a;

            public o(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125579a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationsCycleDayNumberUseCase get() {
                return (GetEstimationsCycleDayNumberUseCase) dagger.internal.j.d(this.f125579a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125580a;

            public p(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125580a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f125580a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125581a;

            public q(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125581a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f125581a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125582a;

            public r(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125582a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) dagger.internal.j.d(this.f125582a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125583a;

            public s(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125583a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HealthPageDeeplinkBuilder get() {
                return (HealthPageDeeplinkBuilder) dagger.internal.j.d(this.f125583a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125584a;

            public t(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125584a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IncreaseCycleEditsCountUseCase get() {
                return (IncreaseCycleEditsCountUseCase) dagger.internal.j.d(this.f125584a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125585a;

            public u(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125585a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsDayInfoStoriesEnabledUseCase get() {
                return (IsDayInfoStoriesEnabledUseCase) dagger.internal.j.d(this.f125585a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125586a;

            public v(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125586a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f125586a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125587a;

            public w(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125587a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPregnancyDayUseCase get() {
                return (IsPregnancyDayUseCase) dagger.internal.j.d(this.f125587a.V());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125588a;

            public x(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125588a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenForegroundEstimationsUpdatesUseCase get() {
                return (ListenForegroundEstimationsUpdatesUseCase) dagger.internal.j.d(this.f125588a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125589a;

            public y(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125589a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyTermTextProvider get() {
                return (PregnancyTermTextProvider) dagger.internal.j.d(this.f125589a.X());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyCalendarDependenciesComponent f125590a;

            public z(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
                this.f125590a = legacyCalendarDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReportImpressionToAnalyticsUseCase get() {
                return (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f125590a.z());
            }
        }

        public b(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, MonthCalendarScreenshotPresentationComponent monthCalendarScreenshotPresentationComponent, androidx.fragment.app.t tVar, Context context, ApplicationScreen applicationScreen) {
            this.f125533a = calendarTodayButtonPresentationComponent;
            this.f125534b = monthCalendarScreenshotPresentationComponent;
            this.f125535c = legacyCalendarDependenciesComponent;
            this.f125536d = applicationScreen;
            b(legacyCalendarDependenciesComponent, calendarTodayButtonPresentationComponent, monthCalendarScreenshotPresentationComponent, tVar, context, applicationScreen);
            c(legacyCalendarDependenciesComponent, calendarTodayButtonPresentationComponent, monthCalendarScreenshotPresentationComponent, tVar, context, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarFragmentComponent
        public void a(MonthCalendarFragment monthCalendarFragment) {
            d(monthCalendarFragment);
        }

        public final void b(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, MonthCalendarScreenshotPresentationComponent monthCalendarScreenshotPresentationComponent, androidx.fragment.app.t tVar, Context context, ApplicationScreen applicationScreen) {
            this.f125538f = new a0(legacyCalendarDependenciesComponent);
            this.f125539g = new h(legacyCalendarDependenciesComponent);
            C4209b c4209b = new C4209b(legacyCalendarDependenciesComponent);
            this.f125540h = c4209b;
            this.f125541i = wn3.c.a(c4209b);
            this.f125542j = new e(legacyCalendarDependenciesComponent);
            this.f125543k = new k(legacyCalendarDependenciesComponent);
            this.f125544l = new j(legacyCalendarDependenciesComponent);
            this.f125545m = new r(legacyCalendarDependenciesComponent);
            this.f125546n = new f0(legacyCalendarDependenciesComponent);
            q qVar = new q(legacyCalendarDependenciesComponent);
            this.f125547o = qVar;
            this.f125548p = q0.a(this.f125539g, this.f125541i, this.f125542j, this.f125543k, this.f125538f, this.f125544l, this.f125545m, this.f125546n, qVar);
            this.f125549q = new e0(legacyCalendarDependenciesComponent);
            this.f125550r = new c(legacyCalendarDependenciesComponent);
            p pVar = new p(legacyCalendarDependenciesComponent);
            this.f125551s = pVar;
            this.f125552t = al3.b.a(this.f125539g, this.f125549q, this.f125544l, this.f125550r, pVar);
            this.f125553u = new a(legacyCalendarDependenciesComponent);
            this.f125554v = new i(legacyCalendarDependenciesComponent);
            z zVar = new z(legacyCalendarDependenciesComponent);
            this.f125555w = zVar;
            this.f125556x = org.iggymedia.periodtracker.ui.calendar.analytics.a.a(this.f125553u, this.f125554v, zVar);
            this.f125557y = new l(legacyCalendarDependenciesComponent);
            this.f125558z = new m(legacyCalendarDependenciesComponent);
            this.A = new w(legacyCalendarDependenciesComponent);
            y yVar = new y(legacyCalendarDependenciesComponent);
            this.B = yVar;
            this.C = uk3.b0.a(yVar);
            this.D = new o(legacyCalendarDependenciesComponent);
        }

        public final void c(LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, MonthCalendarScreenshotPresentationComponent monthCalendarScreenshotPresentationComponent, androidx.fragment.app.t tVar, Context context, ApplicationScreen applicationScreen) {
            d0 d0Var = new d0(legacyCalendarDependenciesComponent);
            this.E = d0Var;
            uk3.f0 f0VarA = uk3.f0.a(this.D, d0Var);
            this.F = f0VarA;
            this.G = uk3.d0.a(this.f125558z, this.A, this.C, f0VarA);
            this.H = new n(legacyCalendarDependenciesComponent);
            s sVar = new s(legacyCalendarDependenciesComponent);
            this.I = sVar;
            al3.h hVarA = al3.h.a(sVar);
            this.J = hVarA;
            this.K = al3.p.a(this.H, this.f125542j, hVarA, al3.j.a());
            x xVar = new x(legacyCalendarDependenciesComponent);
            this.L = xVar;
            this.M = al3.n.a(this.G, this.K, xVar, this.A, this.f125544l);
            this.N = new u(legacyCalendarDependenciesComponent);
            this.O = new b0(legacyCalendarDependenciesComponent);
            this.P = dagger.internal.f.a(applicationScreen);
            this.Q = new C4210f(legacyCalendarDependenciesComponent);
            this.R = new t(legacyCalendarDependenciesComponent);
            this.S = new c0(legacyCalendarDependenciesComponent);
            this.T = new g(legacyCalendarDependenciesComponent);
            v vVar = new v(legacyCalendarDependenciesComponent);
            this.U = vVar;
            this.V = yk3.j.a(vVar);
            this.W = al3.r.a(this.H, this.f125557y);
            d dVar = new d(legacyCalendarDependenciesComponent);
            this.X = dVar;
            this.Y = dagger.internal.e.c(x0.a(this.f125538f, this.f125548p, this.f125552t, this.f125556x, this.f125557y, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.V, this.W, dVar));
        }

        public final MonthCalendarFragment d(MonthCalendarFragment monthCalendarFragment) {
            w0.i(monthCalendarFragment, this.Y);
            w0.c(monthCalendarFragment, (el3.a) dagger.internal.j.d(this.f125533a.a()));
            w0.h(monthCalendarFragment, (bl3.c) dagger.internal.j.d(this.f125534b.a()));
            w0.k(monthCalendarFragment, (LegacyCalendarPromoUi.Factory) dagger.internal.j.d(this.f125535c.y()));
            w0.n(monthCalendarFragment, (fz1.h) dagger.internal.j.d(this.f125535c.w()));
            w0.d(monthCalendarFragment, (CalendarUtil) dagger.internal.j.d(this.f125535c.e()));
            w0.b(monthCalendarFragment, (CalendarBannerUiFactory) dagger.internal.j.d(this.f125535c.j()));
            w0.j(monthCalendarFragment, (PromoScreenFactory) dagger.internal.j.d(this.f125535c.H()));
            w0.l(monthCalendarFragment, (Router) dagger.internal.j.d(this.f125535c.o()));
            w0.f(monthCalendarFragment, (DeeplinkRouter) dagger.internal.j.d(this.f125535c.b0()));
            w0.a(monthCalendarFragment, this.f125536d);
            w0.m(monthCalendarFragment, (ScreenshotDetector) dagger.internal.j.d(this.f125535c.q()));
            w0.g(monthCalendarFragment, (IsCycleEditingAllowedUseCase) dagger.internal.j.d(this.f125535c.r()));
            w0.e(monthCalendarFragment, (DayInsightsFragmentFactory) dagger.internal.j.d(this.f125535c.v()));
            return monthCalendarFragment;
        }
    }

    public static LegacyCalendarFragmentComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyCalendarFragmentComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarFragmentComponent.ComponentFactory
        public LegacyCalendarFragmentComponent a(t tVar, Context context, ApplicationScreen applicationScreen, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, MonthCalendarScreenshotPresentationComponent monthCalendarScreenshotPresentationComponent, LegacyCalendarDependenciesComponent legacyCalendarDependenciesComponent) {
            dagger.internal.j.b(tVar);
            dagger.internal.j.b(context);
            dagger.internal.j.b(applicationScreen);
            dagger.internal.j.b(calendarTodayButtonPresentationComponent);
            dagger.internal.j.b(monthCalendarScreenshotPresentationComponent);
            dagger.internal.j.b(legacyCalendarDependenciesComponent);
            return new b(legacyCalendarDependenciesComponent, calendarTodayButtonPresentationComponent, monthCalendarScreenshotPresentationComponent, tVar, context, applicationScreen);
        }

        public a() {
        }
    }
}
