package org.iggymedia.periodtracker.core.calendar.di;

import dagger.internal.Provider;
import i20.k;
import i20.l;
import i20.m;
import i20.n;
import i20.o;
import i20.p;
import i20.q;
import i20.r;
import i20.s;
import j10.v;
import k10.a1;
import k10.b0;
import k10.c1;
import k10.d0;
import k10.e1;
import k10.f0;
import k10.g1;
import k10.h0;
import k10.i1;
import k10.j0;
import k10.k1;
import k10.l0;
import k10.m1;
import k10.n0;
import k10.p0;
import k10.r0;
import k10.t;
import k10.t0;
import k10.w0;
import k10.x;
import k10.y0;
import k10.z;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveButtonsDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveOverlaysUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.iggymedia.periodtracker.core.calendar.domain.month.MonthlyCalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.YearlyCalendarRepository;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFirstDayOfWeekUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.InvalidateCyclesCacheUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCalendarComponent {
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
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCalendarDependencies f90658a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f90659a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f90660b = this;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f90661b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f90662c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f90663c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f90664d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f90665d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f90666e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f90667e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f90668f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f90669f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f90670g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f90671g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f90672h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f90673h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f90674i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f90675i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f90676j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f90677j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f90678k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f90679k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f90680l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f90681l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f90682m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f90683m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f90684n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f90685n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f90686o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f90687o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f90688p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f90689p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f90690q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f90691q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f90692r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f90693r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f90694s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f90695s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f90696t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f90697u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f90698v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f90699w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f90700x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f90701y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f90702z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.di.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2318a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90703a;

            public C2318a(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90703a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f90703a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90704a;

            public b(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90704a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f90704a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90705a;

            public c(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90705a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f90705a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90706a;

            public d(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90706a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLocalResourceResolver get() {
                return (ImageLocalResourceResolver) dagger.internal.j.d(this.f90706a.U());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90707a;

            public e(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90707a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f90707a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90708a;

            public f(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90708a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f90708a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90709a;

            public g(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90709a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f90709a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90710a;

            public h(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90710a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f90710a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.di.i$a$i, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2319i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90711a;

            public C2319i(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90711a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f90711a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCalendarDependencies f90712a;

            public j(CoreCalendarDependencies coreCalendarDependencies) {
                this.f90712a = coreCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesParser get() {
                return (VariablesParser) dagger.internal.j.d(this.f90712a.H());
            }
        }

        public a(CoreCalendarDependencies coreCalendarDependencies) {
            this.f90658a = coreCalendarDependencies;
            q(coreCalendarDependencies);
            r(coreCalendarDependencies);
            s(coreCalendarDependencies);
        }

        public n20.c A() {
            return new n20.c((MonthlyCalendarRepository) this.f90665d0.get(), g(), (CalendarUtil) dagger.internal.j.d(this.f90658a.e()));
        }

        public n20.d B() {
            return new n20.d((MonthlyCalendarRepository) this.f90665d0.get());
        }

        public k C() {
            return new k((CalendarRepository) this.V.get());
        }

        public l D() {
            return new l((CalendarRepository) this.V.get(), g());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveCalendarLayoutStateUseCase E() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveYearUseCase F() {
            return N();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public RetryDaysUseCase G() {
            return e0();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public RetryCalendarRequestsUseCase H() {
            return c0();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveWeekUseCase I() {
            return M();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveDayInfoUseCase J() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveOverlaysUseCase K() {
            return C();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public GetWeekDayUseCase L() {
            return o();
        }

        public m M() {
            return new m((CalendarRepository) this.V.get(), g());
        }

        public o20.c N() {
            return new o20.c((YearlyCalendarRepository) this.f90681l0.get(), n0(), (CalendarUtil) dagger.internal.j.d(this.f90658a.e()));
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveMonthlyCalendarLoadingStatusUseCase O() {
            return B();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveMonthUseCase P() {
            return A();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveWeekDayUseCase Q() {
            return D();
        }

        public o20.d R() {
            return new o20.d((YearlyCalendarRepository) this.f90681l0.get());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public RetryDayInfoUseCase S() {
            return d0();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public GetWeekUseCase T() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public CalendarScreenFactory U() {
            return new k20.c();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveYearlyCalendarLoadingStatusUseCase V() {
            return R();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public ObserveButtonsDayUseCase W() {
            return x();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.CoreCalendarApi
        public GetSemicircleDayUseCase X() {
            return n();
        }

        public f20.d Y() {
            return new f20.d((DayInfoRepository) this.f90695s0.get(), (CalendarUtil) dagger.internal.j.d(this.f90658a.e()));
        }

        public n Z() {
            return new n((CalendarRepository) this.V.get());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent
        public j20.a a() {
            return new j20.a((CoroutineScope) dagger.internal.j.d(this.f90658a.j()), (ObserveFeatureEnabledUseCase) dagger.internal.j.d(this.f90658a.I()), (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f90658a.F()), v(), w(), u(), i0(), h0(), j0(), j());
        }

        public n20.e a0() {
            return new n20.e((MonthlyCalendarRepository) this.f90665d0.get(), (CalendarUtil) dagger.internal.j.d(this.f90658a.e()));
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent
        public i20.a b() {
            return new i20.a((CoroutineScope) dagger.internal.j.d(this.f90658a.j()), t(), l0(), k0(), m0());
        }

        public o20.e b0() {
            return new o20.e((YearlyCalendarRepository) this.f90681l0.get(), (CalendarUtil) dagger.internal.j.d(this.f90658a.e()));
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent
        public i20.d c() {
            return new i20.d((CoroutineScope) dagger.internal.j.d(this.f90658a.j()), (InvalidateCyclesCacheUseCase) dagger.internal.j.d(this.f90658a.T()), (ListenCyclesUpdatedUseCase) dagger.internal.j.d(this.f90658a.r()));
        }

        public j20.b c0() {
            return new j20.b((ObserveEstimationsStateUseCase) dagger.internal.j.d(this.f90658a.M()), (UpdateCycleEstimationsUseCase) dagger.internal.j.d(this.f90658a.p()), f0(), g0(), d0());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent
        public OnLogoutUseCase d() {
            return m();
        }

        public f20.e d0() {
            return new f20.e((DayInfoRepository) this.f90695s0.get());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent
        public k20.b e() {
            return new k20.b((LinkInterceptorsRegistry) dagger.internal.j.d(this.f90658a.f()), h());
        }

        public o e0() {
            return new o((CalendarRepository) this.V.get());
        }

        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent
        public s f() {
            return new s((CoroutineScope) dagger.internal.j.d(this.f90658a.j()), (Localization) dagger.internal.j.d(this.f90658a.l()), (CalendarUtil) dagger.internal.j.d(this.f90658a.e()), (SetFirstDayOfWeekUseCase) dagger.internal.j.d(this.f90658a.R()));
        }

        public n20.f f0() {
            return new n20.f((MonthlyCalendarRepository) this.f90665d0.get());
        }

        public l20.b g() {
            return new l20.b((CalendarUtil) dagger.internal.j.d(this.f90658a.e()), (IsLoggedPeriodDayUseCase) dagger.internal.j.d(this.f90658a.Q()), (IsPregnancyCycleDayUseCase) dagger.internal.j.d(this.f90658a.O()), new l20.a());
        }

        public o20.f g0() {
            return new o20.f((YearlyCalendarRepository) this.f90681l0.get());
        }

        public k20.a h() {
            return new k20.a((UriParser) dagger.internal.j.d(this.f90658a.w()), (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f90658a.o()));
        }

        public j20.c h0() {
            return new j20.c(j(), l(), i(), (ListenEstimationsUpdateStateUseCase) dagger.internal.j.d(this.f90658a.K()));
        }

        public f20.a i() {
            return new f20.a((DayInfoRepository) this.f90695s0.get());
        }

        public j20.d i0() {
            return new j20.d(a0(), b0(), Y(), (ListenEstimationsUpdateStateUseCase) dagger.internal.j.d(this.f90658a.K()));
        }

        public n20.a j() {
            return new n20.a((MonthlyCalendarRepository) this.f90665d0.get());
        }

        public j20.e j0() {
            return new j20.e((NetworkConnectivityObserver) dagger.internal.j.d(this.f90658a.u()), (ApplicationObserver) dagger.internal.j.d(this.f90658a.P()), c0());
        }

        public i20.b k() {
            return new i20.b((CalendarRepository) this.V.get());
        }

        public p k0() {
            return new p((ObserveFeatureEnabledUseCase) dagger.internal.j.d(this.f90658a.I()), k(), (ListenEstimationsUpdateStateUseCase) dagger.internal.j.d(this.f90658a.K()));
        }

        public o20.a l() {
            return new o20.a((YearlyCalendarRepository) this.f90681l0.get());
        }

        public q l0() {
            return new q(Z(), (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f90658a.F()), (ApplicationObserver) dagger.internal.j.d(this.f90658a.P()), (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f90658a.i()), (HealthDataSyncedTriggers) dagger.internal.j.d(this.f90658a.L()));
        }

        public i20.c m() {
            return new i20.c((j10.c) this.M.get(), (j10.g) this.P.get());
        }

        public r m0() {
            return new r((NetworkConnectivityObserver) dagger.internal.j.d(this.f90658a.u()), e0());
        }

        public i20.e n() {
            return new i20.e((CalendarRepository) this.V.get());
        }

        public l20.c n0() {
            return new l20.c((CalendarUtil) dagger.internal.j.d(this.f90658a.e()), (IsLoggedPeriodDayUseCase) dagger.internal.j.d(this.f90658a.Q()), (IsPregnancyCycleDayUseCase) dagger.internal.j.d(this.f90658a.O()), new l20.a());
        }

        public i20.f o() {
            return new i20.f((CalendarRepository) this.V.get());
        }

        public i20.g p() {
            return new i20.g((CalendarRepository) this.V.get());
        }

        public final void q(CoreCalendarDependencies coreCalendarDependencies) {
            g gVar = new g(coreCalendarDependencies);
            this.f90662c = gVar;
            org.iggymedia.periodtracker.core.calendar.di.e eVarA = org.iggymedia.periodtracker.core.calendar.di.e.a(gVar, org.iggymedia.periodtracker.core.calendar.di.c.a());
            this.f90664d = eVarA;
            this.f90666e = dagger.internal.e.c(org.iggymedia.periodtracker.core.calendar.di.g.a(eVarA));
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.calendar.di.f.a());
            this.f90668f = providerC;
            this.f90670g = j10.q.a(providerC);
            this.f90672h = new h(coreCalendarDependencies);
            c cVar = new c(coreCalendarDependencies);
            this.f90674i = cVar;
            this.f90676j = g1.a(this.f90672h, cVar, k10.j.a());
            x xVarA = x.a(d0.a(), h0.a());
            this.f90678k = xVarA;
            this.f90680l = l0.a(xVarA);
            this.f90682m = w0.a(this.f90678k);
            d dVar = new d(coreCalendarDependencies);
            this.f90684n = dVar;
            this.f90686o = p0.a(dVar);
            j0 j0VarA = j0.a(d0.a(), this.f90686o);
            this.f90688p = j0VarA;
            y0 y0VarA = y0.a(j0VarA);
            this.f90690q = y0VarA;
            this.f90692r = e1.a(this.f90678k, this.f90680l, this.f90682m, y0VarA, this.f90688p);
            k1 k1VarA = k1.a(d0.a());
            this.f90694s = k1VarA;
            t0 t0VarA = t0.a(k1VarA);
            this.f90696t = t0VarA;
            this.f90697u = f0.a(this.f90678k, this.f90694s, t0VarA);
            this.f90698v = n0.a(this.f90678k, this.f90694s);
            this.f90699w = k10.b.a(this.f90678k, this.f90694s, this.f90696t, this.f90690q);
            c1 c1VarA = c1.a(this.f90678k, this.f90680l, this.f90682m, this.f90690q, this.f90688p);
            this.f90700x = c1VarA;
            a1 a1VarA = a1.a(this.f90692r, this.f90697u, this.f90698v, this.f90699w, c1VarA);
            this.f90701y = a1VarA;
            this.f90702z = i1.a(this.f90676j, a1VarA);
            this.A = v.a(gv.c.a());
        }

        public final void r(CoreCalendarDependencies coreCalendarDependencies) {
            this.B = k10.d.a(this.f90678k, this.f90684n);
            k10.f fVarA = k10.f.a(this.f90678k);
            this.C = fVarA;
            this.D = k10.l.a(this.f90678k, this.B, fVarA);
            z zVarA = z.a(this.f90678k, this.B);
            this.E = zVarA;
            b0 b0VarA = b0.a(zVarA);
            this.F = b0VarA;
            this.G = k10.n.a(this.D, this.f90688p, b0VarA, this.f90684n, org.iggymedia.periodtracker.core.calendar.di.b.a());
            t tVarA = t.a(k10.j.a());
            this.H = tVarA;
            this.I = k10.p.a(this.G, tVarA);
            this.J = new j(coreCalendarDependencies);
            this.K = k10.h.a(this.f90674i, k10.j.a(), this.J);
            b bVar = new b(coreCalendarDependencies);
            this.L = bVar;
            this.M = dagger.internal.e.c(j10.d.a(bVar, org.iggymedia.periodtracker.core.calendar.di.c.a()));
            this.N = j10.b.a(gv.c.a(), this.M);
            this.O = r0.a(this.f90674i, org.iggymedia.periodtracker.core.calendar.di.c.a(), org.iggymedia.periodtracker.core.calendar.di.b.a());
            this.P = dagger.internal.e.c(j10.h.a(this.L, org.iggymedia.periodtracker.core.calendar.di.c.a()));
            this.Q = new f(coreCalendarDependencies);
            this.R = new e(coreCalendarDependencies);
            C2318a c2318a = new C2318a(coreCalendarDependencies);
            this.S = c2318a;
            this.T = i10.d.a(c2318a);
            h10.l lVarA = h10.l.a(this.f90666e, this.f90670g, this.f90702z, this.A, this.I, this.K, this.N, this.O, this.P, this.f90674i, m10.i.a(), k10.j.a(), this.Q, this.R, this.T);
            this.U = lVarA;
            this.V = dagger.internal.e.c(lVarA);
            this.W = j10.f.a(gv.c.a());
            C2319i c2319i = new C2319i(coreCalendarDependencies);
            this.X = c2319i;
            this.Y = h10.n.a(c2319i);
            this.Z = m10.l.a(this.f90666e, k10.j.a());
        }

        public final void s(CoreCalendarDependencies coreCalendarDependencies) {
            this.f90659a0 = k10.r.a(this.I);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.calendar.di.d.a());
            this.f90661b0 = providerC;
            h10.p pVarA = h10.p.a(this.W, this.Y, this.f90674i, this.Q, this.Z, this.f90659a0, providerC);
            this.f90663c0 = pVarA;
            this.f90665d0 = dagger.internal.e.c(pVarA);
            this.f90667e0 = j10.x.a(gv.c.a());
            this.f90669f0 = h10.r.a(this.X);
            this.f90671g0 = m10.p.a(this.f90666e, k10.j.a());
            k10.v vVarA = k10.v.a(this.D, this.H);
            this.f90673h0 = vVarA;
            this.f90675i0 = m1.a(vVarA);
            Provider providerC2 = dagger.internal.e.c(org.iggymedia.periodtracker.core.calendar.di.h.a());
            this.f90677j0 = providerC2;
            h10.t tVarA = h10.t.a(this.f90667e0, this.f90669f0, this.f90674i, this.Q, this.f90671g0, this.f90675i0, providerC2);
            this.f90679k0 = tVarA;
            this.f90681l0 = dagger.internal.e.c(tVarA);
            this.f90683m0 = b20.c.a(gv.c.a());
            this.f90685n0 = a20.b.a(this.X);
            this.f90687o0 = d20.b.a(this.f90666e, k10.j.a());
            this.f90689p0 = c20.b.a(k10.j.a(), this.f90672h);
            Provider providerC3 = dagger.internal.e.c(org.iggymedia.periodtracker.core.calendar.di.a.a());
            this.f90691q0 = providerC3;
            a20.e eVarA = a20.e.a(this.f90683m0, this.f90685n0, this.f90674i, this.Q, this.R, this.f90687o0, this.f90689p0, providerC3);
            this.f90693r0 = eVarA;
            this.f90695s0 = dagger.internal.e.c(eVarA);
        }

        public i20.h t() {
            return new i20.h((CalendarRepository) this.V.get(), (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f90658a.F()), y(), (ListenShowDayNumbersUseCase) dagger.internal.j.d(this.f90658a.J()));
        }

        public f20.b u() {
            return new f20.b((DayInfoRepository) this.f90695s0.get());
        }

        public n20.b v() {
            return new n20.b((MonthlyCalendarRepository) this.f90665d0.get(), (ListenShowDayNumbersUseCase) dagger.internal.j.d(this.f90658a.J()));
        }

        public o20.b w() {
            return new o20.b((YearlyCalendarRepository) this.f90681l0.get());
        }

        public i20.i x() {
            return new i20.i((CalendarRepository) this.V.get());
        }

        public i20.j y() {
            return new i20.j((ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f90658a.i()), (ListenFloriHiddenUseCase) dagger.internal.j.d(this.f90658a.N()));
        }

        public f20.c z() {
            return new f20.c((DayInfoRepository) this.f90695s0.get());
        }
    }

    public static CoreCalendarComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCalendarComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.di.CoreCalendarComponent.Factory
        public CoreCalendarComponent a(CoreCalendarDependencies coreCalendarDependencies) {
            dagger.internal.j.b(coreCalendarDependencies);
            return new a(coreCalendarDependencies);
        }

        public b() {
        }
    }
}
