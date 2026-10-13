package org.iggymedia.periodtracker.feature.calendar.screen.container.di;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureStateUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.navigation.MonthlyCalendarDestinations;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarScreenPresentationComponent {
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
        public final MonthlyCalendarSettings f106423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarScreenPresentationDependenciesComponent f106424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CalendarScreenObserver f106425c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f106426d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106427e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106428f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106429g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106430h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106431i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106432j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106433k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106434l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106435m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106436n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106437o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106438p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106439q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f106440r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f106441s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f106442t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f106443u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f106444v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f106445w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f106446x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f106447y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f106448z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.container.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3228a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106449a;

            public C3228a(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106449a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f106449a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106450a;

            public b(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106450a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f106450a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.container.di.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3229c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106451a;

            public C3229c(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106451a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f106451a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106452a;

            public d(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106452a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f106452a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106453a;

            public e(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106453a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCycleUseCase get() {
                return (GetCycleUseCase) dagger.internal.j.d(this.f106453a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106454a;

            public f(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106454a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f106454a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106455a;

            public g(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106455a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPregnancyEndDateUseCase get() {
                return (GetPregnancyEndDateUseCase) dagger.internal.j.d(this.f106455a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106456a;

            public h(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106456a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IcuFormatter get() {
                return (IcuFormatter) dagger.internal.j.d(this.f106456a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106457a;

            public i(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106457a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsNearbyPregnancyFinishedWithDateUseCase get() {
                return (IsNearbyPregnancyFinishedWithDateUseCase) dagger.internal.j.d(this.f106457a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106458a;

            public j(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106458a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f106458a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenExternalDependencies f106459a;

            public k(CalendarScreenExternalDependencies calendarScreenExternalDependencies) {
                this.f106459a = calendarScreenExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MonthlyCalendarDestinations get() {
                return (MonthlyCalendarDestinations) dagger.internal.j.d(this.f106459a.D2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106460a;

            public l(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106460a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkStateObserver get() {
                return (NetworkStateObserver) dagger.internal.j.d(this.f106460a.r0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106461a;

            public m(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106461a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveEstimationsStateUseCase get() {
                return (ObserveEstimationsStateUseCase) dagger.internal.j.d(this.f106461a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106462a;

            public n(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106462a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureStateUseCase get() {
                return (ObserveFeatureStateUseCase) dagger.internal.j.d(this.f106462a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106463a;

            public o(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106463a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveMonthlyCalendarLoadingStatusUseCase get() {
                return (ObserveMonthlyCalendarLoadingStatusUseCase) dagger.internal.j.d(this.f106463a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106464a;

            public p(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106464a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveYearUseCase get() {
                return (ObserveYearUseCase) dagger.internal.j.d(this.f106464a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106465a;

            public q(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106465a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveYearlyCalendarLoadingStatusUseCase get() {
                return (ObserveYearlyCalendarLoadingStatusUseCase) dagger.internal.j.d(this.f106465a.V());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106466a;

            public r(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106466a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetryCalendarRequestsUseCase get() {
                return (RetryCalendarRequestsUseCase) dagger.internal.j.d(this.f106466a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarScreenPresentationDependenciesComponent f106467a;

            public s(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent) {
                this.f106467a = calendarScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f106467a.f());
            }
        }

        public a(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent, CalendarScreenExternalDependencies calendarScreenExternalDependencies, Application application, CoroutineScope coroutineScope, MonthlyCalendarSettings monthlyCalendarSettings, CalendarScreenObserver calendarScreenObserver, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2) {
            this.f106423a = monthlyCalendarSettings;
            this.f106424b = calendarScreenPresentationDependenciesComponent;
            this.f106425c = calendarScreenObserver;
            h(calendarScreenPresentationDependenciesComponent, calendarScreenExternalDependencies, application, coroutineScope, monthlyCalendarSettings, calendarScreenObserver, applicationScreen, applicationScreen2);
            i(calendarScreenPresentationDependenciesComponent, calendarScreenExternalDependencies, application, coroutineScope, monthlyCalendarSettings, calendarScreenObserver, applicationScreen, applicationScreen2);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationComponent
        public org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a a() {
            return (org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a) this.J.get();
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f106436n.get();
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationComponent
        public a00.b c() {
            return org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.a.c(g());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationComponent
        public CalendarScreenObserver d() {
            return this.f106425c;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationComponent
        public f02.h e() {
            return (f02.h) this.Y.get();
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationComponent
        public tz1.c f() {
            return (tz1.c) this.f106441s.get();
        }

        public rz1.a g() {
            return new rz1.a(this.f106423a, (CalendarUtil) dagger.internal.j.d(this.f106424b.e()));
        }

        public final void h(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent, CalendarScreenExternalDependencies calendarScreenExternalDependencies, Application application, CoroutineScope coroutineScope, MonthlyCalendarSettings monthlyCalendarSettings, CalendarScreenObserver calendarScreenObserver, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2) {
            this.f106427e = dagger.internal.f.a(coroutineScope);
            this.f106428f = new C3228a(calendarScreenPresentationDependenciesComponent);
            this.f106429g = dagger.internal.f.a(applicationScreen);
            Factory factoryA = dagger.internal.f.a(applicationScreen2);
            this.f106430h = factoryA;
            this.f106431i = uz1.d.a(this.f106428f, this.f106429g, factoryA);
            s sVar = new s(calendarScreenPresentationDependenciesComponent);
            this.f106432j = sVar;
            this.f106433k = org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.d.a(sVar, org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.b.a());
            this.f106434l = new k(calendarScreenExternalDependencies);
            f fVar = new f(calendarScreenPresentationDependenciesComponent);
            this.f106435m = fVar;
            this.f106436n = dagger.internal.e.c(c02.b.a(this.f106433k, this.f106434l, fVar, org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.b.a()));
            this.f106437o = dagger.internal.f.a(calendarScreenObserver);
            this.f106438p = new r(calendarScreenPresentationDependenciesComponent);
            n nVar = new n(calendarScreenPresentationDependenciesComponent);
            this.f106439q = nVar;
            tz1.i iVarA = tz1.i.a(this.f106427e, nVar);
            this.f106440r = iVarA;
            this.f106441s = dagger.internal.e.c(tz1.d.a(this.f106427e, this.f106431i, this.f106436n, this.f106437o, this.f106438p, iVarA));
            this.f106442t = dagger.internal.f.a(monthlyCalendarSettings);
            C3229c c3229c = new C3229c(calendarScreenPresentationDependenciesComponent);
            this.f106443u = c3229c;
            this.f106444v = b02.f.a(this.f106428f, c3229c, this.f106429g);
            this.f106445w = new e(calendarScreenPresentationDependenciesComponent);
            g gVar = new g(calendarScreenPresentationDependenciesComponent);
            this.f106446x = gVar;
            this.f106447y = zz1.d.a(this.f106445w, gVar);
            this.f106448z = new b(calendarScreenPresentationDependenciesComponent);
            j jVar = new j(calendarScreenPresentationDependenciesComponent);
            this.A = jVar;
            this.B = zz1.b.a(this.f106448z, jVar);
            this.C = new i(calendarScreenPresentationDependenciesComponent);
        }

        public final void i(CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent, CalendarScreenExternalDependencies calendarScreenExternalDependencies, Application application, CoroutineScope coroutineScope, MonthlyCalendarSettings monthlyCalendarSettings, CalendarScreenObserver calendarScreenObserver, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2) {
            this.D = a02.c.a(this.f106436n, this.C, org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.b.a());
            this.E = new m(calendarScreenPresentationDependenciesComponent);
            this.F = new o(calendarScreenPresentationDependenciesComponent);
            this.G = new l(calendarScreenPresentationDependenciesComponent);
            d dVar = new d(calendarScreenPresentationDependenciesComponent);
            this.H = dVar;
            org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.c cVarA = org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.c.a(this.E, this.F, this.G, dVar);
            this.I = cVarA;
            this.J = dagger.internal.e.c(a02.a.a(this.f106427e, this.f106442t, this.f106436n, this.f106444v, this.f106447y, this.B, this.D, this.f106438p, cVarA, this.f106437o));
            this.K = g02.d.a(this.f106428f, this.f106443u, this.f106430h);
            rz1.c cVarA2 = rz1.c.a(this.f106442t, this.f106448z);
            this.L = cVarA2;
            this.M = org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.a.a(cVarA2);
            this.N = dagger.internal.f.a(application);
            h hVar = new h(calendarScreenPresentationDependenciesComponent);
            this.O = hVar;
            e02.b bVarA = e02.b.a(this.N, hVar);
            this.P = bVarA;
            this.Q = f02.g.a(this.f106427e, this.M, this.A, bVarA);
            h02.b bVarA2 = h02.b.a(this.f106448z, this.P);
            this.R = bVarA2;
            this.S = dagger.internal.e.c(f02.c.a(bVarA2, this.A));
            this.T = new p(calendarScreenPresentationDependenciesComponent);
            this.U = x10.b.a(q20.b.a());
            this.V = f02.e.a(this.A, this.T, this.M, this.R, q20.b.a(), this.U);
            q qVar = new q(calendarScreenPresentationDependenciesComponent);
            this.W = qVar;
            org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.e eVarA = org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.e.a(this.E, qVar, this.G, this.H);
            this.X = eVarA;
            this.Y = dagger.internal.e.c(f02.i.a(this.f106427e, this.H, this.f106448z, this.K, this.Q, this.S, this.V, this.f106438p, eVarA));
        }
    }

    public static CalendarScreenPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.calendar.screen.container.di.CalendarScreenPresentationComponent.Factory
        public CalendarScreenPresentationComponent a(Application application, CoroutineScope coroutineScope, MonthlyCalendarSettings monthlyCalendarSettings, CalendarScreenObserver calendarScreenObserver, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2, CalendarScreenPresentationDependenciesComponent calendarScreenPresentationDependenciesComponent, CalendarScreenExternalDependencies calendarScreenExternalDependencies) {
            j.b(application);
            j.b(coroutineScope);
            j.b(monthlyCalendarSettings);
            j.b(calendarScreenObserver);
            j.b(applicationScreen);
            j.b(applicationScreen2);
            j.b(calendarScreenPresentationDependenciesComponent);
            j.b(calendarScreenExternalDependencies);
            return new a(calendarScreenPresentationDependenciesComponent, calendarScreenExternalDependencies, application, coroutineScope, monthlyCalendarSettings, calendarScreenObserver, applicationScreen, applicationScreen2);
        }

        public b() {
        }
    }
}
