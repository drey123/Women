package org.iggymedia.periodtracker.ui.calendar.di;

import android.app.Application;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.f2;
import dh3.v0;
import do3.q0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.ui.calendar.EditCalendarActivity;
import org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import uk3.w;
import uk3.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4205a implements CalendarActivityComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarTodayButtonPresentationComponent f125437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarActivityDependencies f125438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ApplicationScreen f125439c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4205a f125440d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125441e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125442f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f125443g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f125444h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f125445i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f125446j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f125447k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f125448l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f125449m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f125450n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f125451o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f125452p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f125453q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f125454r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f125455s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f125456t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f125457u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f125458v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f125459w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f125460x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f125461y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f125462z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4206a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125463a;

            public C4206a(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125463a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f125463a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125464a;

            public b(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125464a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyPeriodDaysChangesUseCase get() {
                return (ApplyPeriodDaysChangesUseCase) dagger.internal.j.d(this.f125464a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125465a;

            public c(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125465a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f125465a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125466a;

            public d(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125466a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleEditsPaywallShownUseCase get() {
                return (CycleEditsPaywallShownUseCase) dagger.internal.j.d(this.f125466a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125467a;

            public e(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125467a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f125467a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125468a;

            public f(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125468a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f125468a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125469a;

            public g(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125469a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f2 get() {
                return (f2) dagger.internal.j.d(this.f125469a.p0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125470a;

            public h(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125470a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public al3.k get() {
                return (al3.k) dagger.internal.j.d(this.f125470a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125471a;

            public i(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125471a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f125471a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125472a;

            public j(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125472a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f125472a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125473a;

            public k(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125473a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) dagger.internal.j.d(this.f125473a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125474a;

            public l(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125474a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IncreaseCycleEditsCountUseCase get() {
                return (IncreaseCycleEditsCountUseCase) dagger.internal.j.d(this.f125474a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125475a;

            public m(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125475a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f125475a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125476a;

            public n(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125476a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowCycleEditsPaywallUseCase get() {
                return (ShouldShowCycleEditsPaywallUseCase) dagger.internal.j.d(this.f125476a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$o */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125477a;

            public o(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125477a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncManager get() {
                return (SyncManager) dagger.internal.j.d(this.f125477a.N());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$p */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125478a;

            public p(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125478a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f125478a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.a$a$q */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarActivityDependencies f125479a;

            public q(CalendarActivityDependencies calendarActivityDependencies) {
                this.f125479a = calendarActivityDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f125479a.i());
            }
        }

        public C4205a(xk3.b bVar, CalendarActivityDependencies calendarActivityDependencies, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, LifecycleOwner lifecycleOwner, Application application, ApplicationScreen applicationScreen) {
            this.f125437a = calendarTodayButtonPresentationComponent;
            this.f125438b = calendarActivityDependencies;
            this.f125439c = applicationScreen;
            c(bVar, calendarActivityDependencies, calendarTodayButtonPresentationComponent, lifecycleOwner, application, applicationScreen);
            d(bVar, calendarActivityDependencies, calendarTodayButtonPresentationComponent, lifecycleOwner, application, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityComponent
        public void a(EditCalendarActivity editCalendarActivity) {
            e(editCalendarActivity);
        }

        public x b() {
            return new x((UriParser) dagger.internal.j.d(this.f125438b.w()));
        }

        public final void c(xk3.b bVar, CalendarActivityDependencies calendarActivityDependencies, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, LifecycleOwner lifecycleOwner, Application application, ApplicationScreen applicationScreen) {
            this.f125441e = new m(calendarActivityDependencies);
            this.f125442f = new e(calendarActivityDependencies);
            Factory factoryA = dagger.internal.f.a(application);
            this.f125443g = factoryA;
            this.f125444h = wn3.c.a(factoryA);
            this.f125445i = new c(calendarActivityDependencies);
            this.f125446j = new g(calendarActivityDependencies);
            this.f125447k = new f(calendarActivityDependencies);
            this.f125448l = new k(calendarActivityDependencies);
            this.f125449m = new q(calendarActivityDependencies);
            j jVar = new j(calendarActivityDependencies);
            this.f125450n = jVar;
            this.f125451o = q0.a(this.f125442f, this.f125444h, this.f125445i, this.f125446j, this.f125441e, this.f125447k, this.f125448l, this.f125449m, jVar);
            this.f125452p = new o(calendarActivityDependencies);
            this.f125453q = new b(calendarActivityDependencies);
            i iVar = new i(calendarActivityDependencies);
            this.f125454r = iVar;
            this.f125455s = al3.b.a(this.f125442f, this.f125452p, this.f125447k, this.f125453q, iVar);
            this.f125456t = new h(calendarActivityDependencies);
            this.f125457u = new C4206a(calendarActivityDependencies);
            p pVar = new p(calendarActivityDependencies);
            this.f125458v = pVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(pVar);
            this.f125459w = aVarA;
            this.f125460x = dagger.internal.e.c(aVarA);
            Factory factoryA2 = dagger.internal.f.a(applicationScreen);
            this.f125461y = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(factoryA2);
            this.f125462z = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f125457u, this.f125460x, aVarA2);
            this.A = eVarA;
            this.B = dagger.internal.e.c(eVarA);
            this.C = dagger.internal.f.a(lifecycleOwner);
        }

        public final void d(xk3.b bVar, CalendarActivityDependencies calendarActivityDependencies, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, LifecycleOwner lifecycleOwner, Application application, ApplicationScreen applicationScreen) {
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.B, this.C);
            this.D = cVarA;
            this.E = dagger.internal.e.c(cVarA);
            this.F = new l(calendarActivityDependencies);
            this.G = new n(calendarActivityDependencies);
            d dVar = new d(calendarActivityDependencies);
            this.H = dVar;
            this.I = dagger.internal.e.c(xk3.c.a(bVar, this.f125441e, this.f125451o, this.f125455s, this.f125456t, this.E, this.F, this.G, dVar));
        }

        public final EditCalendarActivity e(EditCalendarActivity editCalendarActivity) {
            w.e(editCalendarActivity, this.I);
            w.b(editCalendarActivity, (el3.a) dagger.internal.j.d(this.f125437a.a()));
            w.f(editCalendarActivity, (PromoScreenFactory) dagger.internal.j.d(this.f125438b.H()));
            w.g(editCalendarActivity, (Router) dagger.internal.j.d(this.f125438b.o()));
            w.a(editCalendarActivity, this.f125439c);
            w.d(editCalendarActivity, (IsCycleEditingAllowedUseCase) dagger.internal.j.d(this.f125438b.r()));
            w.c(editCalendarActivity, b());
            return editCalendarActivity;
        }
    }

    public static CalendarActivityComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarActivityComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityComponent.ComponentFactory
        public CalendarActivityComponent a(LifecycleOwner lifecycleOwner, Application application, ApplicationScreen applicationScreen, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, CalendarActivityDependencies calendarActivityDependencies) {
            dagger.internal.j.b(lifecycleOwner);
            dagger.internal.j.b(application);
            dagger.internal.j.b(applicationScreen);
            dagger.internal.j.b(calendarTodayButtonPresentationComponent);
            dagger.internal.j.b(calendarActivityDependencies);
            return new C4205a(new xk3.b(), calendarActivityDependencies, calendarTodayButtonPresentationComponent, lifecycleOwner, application, applicationScreen);
        }

        public b() {
        }
    }
}
