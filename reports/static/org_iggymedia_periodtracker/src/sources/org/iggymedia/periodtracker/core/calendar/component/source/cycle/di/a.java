package org.iggymedia.periodtracker.core.calendar.component.source.cycle.di;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import h00.o;
import h00.p;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ListenCyclesCountChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2293a implements CalendarComponentCycleSourceComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2293a f89999a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f90000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f90001c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f90002d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f90003e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f90004f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f90005g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f90006h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f90007i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f90008j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f90009k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f90010l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f90011m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f90012n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f90013o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f90014p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f90015q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f90016r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f90017s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f90018t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f90019u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f90020v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f90021w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f90022x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f90023y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f90024z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2294a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90025a;

            public C2294a(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90025a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f90025a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90026a;

            public b(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90026a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyPeriodDaysChangesUseCase get() {
                return (ApplyPeriodDaysChangesUseCase) dagger.internal.j.d(this.f90026a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90027a;

            public c(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90027a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f90027a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90028a;

            public d(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90028a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f90028a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90029a;

            public e(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90029a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f90029a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90030a;

            public f(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90030a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCycleUseCase get() {
                return (GetCycleUseCase) dagger.internal.j.d(this.f90030a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90031a;

            public g(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90031a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPeriodLengthUseCase get() {
                return (GetPeriodLengthUseCase) dagger.internal.j.d(this.f90031a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90032a;

            public h(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90032a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLocalResourceResolver get() {
                return (ImageLocalResourceResolver) dagger.internal.j.d(this.f90032a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90033a;

            public i(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90033a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsLoggedPeriodDayUseCase get() {
                return (IsLoggedPeriodDayUseCase) dagger.internal.j.d(this.f90033a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90034a;

            public j(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90034a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenCyclesCountChangesUseCase get() {
                return (ListenCyclesCountChangesUseCase) dagger.internal.j.d(this.f90034a.d0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90035a;

            public k(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90035a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f90035a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90036a;

            public l(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90036a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveMonthUseCase get() {
                return (ObserveMonthUseCase) dagger.internal.j.d(this.f90036a.P());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90037a;

            public m(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90037a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateCycleEstimationsUseCase get() {
                return (UpdateCycleEstimationsUseCase) dagger.internal.j.d(this.f90037a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.a$a$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarComponentCycleSourceDependenciesComponent f90038a;

            public n(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
                this.f90038a = calendarComponentCycleSourceDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VibratorProvider get() {
                return (VibratorProvider) dagger.internal.j.d(this.f90038a.r());
            }
        }

        public C2293a(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent, Application application, CoroutineScope coroutineScope, CalendarContentSourceConfiguration calendarContentSourceConfiguration, ApplicationScreen applicationScreen) {
            b(calendarComponentCycleSourceDependenciesComponent, application, coroutineScope, calendarContentSourceConfiguration, applicationScreen);
            c(calendarComponentCycleSourceDependenciesComponent, application, coroutineScope, calendarContentSourceConfiguration, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceComponent
        public r00.d a() {
            return (r00.d) this.U.get();
        }

        public final void b(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent, Application application, CoroutineScope coroutineScope, CalendarContentSourceConfiguration calendarContentSourceConfiguration, ApplicationScreen applicationScreen) {
            this.f90000b = new f(calendarComponentCycleSourceDependenciesComponent);
            this.f90001c = new c(calendarComponentCycleSourceDependenciesComponent);
            g gVar = new g(calendarComponentCycleSourceDependenciesComponent);
            this.f90002d = gVar;
            g00.c cVarA = g00.c.a(this.f90000b, this.f90001c, gVar);
            this.f90003e = cVarA;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.module.c.a(cVarA));
            this.f90004f = providerC;
            this.f90005g = h00.i.a(providerC);
            Factory factoryA = dagger.internal.f.a(calendarContentSourceConfiguration);
            this.f90006h = factoryA;
            p00.f fVarA = p00.f.a(factoryA, this.f90001c);
            this.f90007i = fVarA;
            this.f90008j = l00.l.a(this.f90005g, fVarA);
            this.f90009k = h00.k.a(this.f90004f);
            j jVar = new j(calendarComponentCycleSourceDependenciesComponent);
            this.f90010l = jVar;
            this.f90011m = o.a(jVar);
            this.f90012n = dagger.internal.e.c(l00.i.a(this.f90001c));
            this.f90013o = new k(calendarComponentCycleSourceDependenciesComponent);
            this.f90014p = new l(calendarComponentCycleSourceDependenciesComponent);
            Factory factoryA2 = dagger.internal.f.a(application);
            this.f90015q = factoryA2;
            k00.b bVarA = k00.b.a(factoryA2);
            this.f90016r = bVarA;
            g00.b bVarA2 = g00.b.a(bVarA);
            this.f90017s = bVarA2;
            this.f90018t = h00.e.a(this.f90001c, this.f90013o, this.f90014p, bVarA2, this.f90006h, this.f90016r);
            h00.m mVarA = h00.m.a(this.f90001c, this.f90013o, this.f90017s, this.f90016r);
            this.f90019u = mVarA;
            this.f90020v = org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.module.b.a(this.f90006h, this.f90018t, mVarA);
            x10.b bVarA3 = x10.b.a(q20.b.a());
            this.f90021w = bVarA3;
            this.f90022x = p00.h.a(bVarA3, q20.b.a());
            this.f90023y = new h(calendarComponentCycleSourceDependenciesComponent);
            this.f90024z = p00.b.a(p00.d.a(), this.f90023y);
        }

        public final void c(CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent, Application application, CoroutineScope coroutineScope, CalendarContentSourceConfiguration calendarContentSourceConfiguration, ApplicationScreen applicationScreen) {
            p00.j jVarA = p00.j.a(this.f90021w, this.f90022x, this.f90024z, q20.b.a());
            this.A = jVarA;
            this.B = l00.c.a(this.f90020v, jVarA, this.f90007i);
            e eVar = new e(calendarComponentCycleSourceDependenciesComponent);
            this.C = eVar;
            this.D = l00.e.a(this.f90014p, this.f90006h, eVar);
            this.E = p.a(this.f90004f);
            n nVar = new n(calendarComponentCycleSourceDependenciesComponent);
            this.F = nVar;
            o00.b bVarA = o00.b.a(nVar, o00.d.a());
            this.G = bVarA;
            this.H = l00.n.a(this.E, this.f90007i, bVarA);
            b bVar = new b(calendarComponentCycleSourceDependenciesComponent);
            this.I = bVar;
            this.J = h00.c.a(this.f90004f, bVar);
            this.K = dagger.internal.f.a(coroutineScope);
            i iVar = new i(calendarComponentCycleSourceDependenciesComponent);
            this.L = iVar;
            h00.g gVarA = h00.g.a(iVar);
            this.M = gVarA;
            this.N = l00.f.a(this.f90007i, gVarA);
            this.O = new m(calendarComponentCycleSourceDependenciesComponent);
            this.P = dagger.internal.f.a(applicationScreen);
            this.Q = new C2294a(calendarComponentCycleSourceDependenciesComponent);
            d dVar = new d(calendarComponentCycleSourceDependenciesComponent);
            this.R = dVar;
            m00.b bVarA2 = m00.b.a(this.P, this.Q, dVar, this.f90007i);
            this.S = bVarA2;
            Provider providerC = dagger.internal.e.c(l00.a.a(this.f90008j, this.f90009k, this.f90011m, this.f90006h, this.f90012n, this.B, this.D, this.H, this.J, this.f90001c, this.K, this.N, this.O, bVarA2, this.f90007i, org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.module.a.a(), this.C));
            this.T = providerC;
            this.U = dagger.internal.e.c(r00.f.a(providerC));
        }
    }

    public static CalendarComponentCycleSourceComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarComponentCycleSourceComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.CalendarComponentCycleSourceComponent.Factory
        public CalendarComponentCycleSourceComponent a(Application application, CoroutineScope coroutineScope, CalendarContentSourceConfiguration calendarContentSourceConfiguration, ApplicationScreen applicationScreen, CalendarComponentCycleSourceDependenciesComponent calendarComponentCycleSourceDependenciesComponent) {
            j.b(application);
            j.b(coroutineScope);
            j.b(calendarContentSourceConfiguration);
            j.b(applicationScreen);
            j.b(calendarComponentCycleSourceDependenciesComponent);
            return new C2293a(calendarComponentCycleSourceDependenciesComponent, application, coroutineScope, calendarContentSourceConfiguration, applicationScreen);
        }

        public b() {
        }
    }
}
