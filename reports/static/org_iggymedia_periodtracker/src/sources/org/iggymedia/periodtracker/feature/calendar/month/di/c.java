package org.iggymedia.periodtracker.feature.calendar.month.di;

import dagger.internal.Provider;
import dagger.internal.j;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.FirstDayOfWeekProvider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MonthComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MonthDependencies f106260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f106261b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106264e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106265f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106266g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106267h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106268i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106269j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106270k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106271l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106272m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106273n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106274o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106275p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106276q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f106277r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f106278s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f106279t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f106280u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f106281v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f106282w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106283a;

            public a(MonthDependencies monthDependencies) {
                this.f106283a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateCycleDayNumberForDateUseCase get() {
                return (CalculateCycleDayNumberForDateUseCase) dagger.internal.j.d(this.f106283a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.month.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3220b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106284a;

            public C3220b(MonthDependencies monthDependencies) {
                this.f106284a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f106284a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.month.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3221c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106285a;

            public C3221c(MonthDependencies monthDependencies) {
                this.f106285a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f106285a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106286a;

            public d(MonthDependencies monthDependencies) {
                this.f106286a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FirstDayOfWeekProvider get() {
                return (FirstDayOfWeekProvider) dagger.internal.j.d(this.f106286a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106287a;

            public e(MonthDependencies monthDependencies) {
                this.f106287a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationSliceForDayUseCase get() {
                return (GetEstimationSliceForDayUseCase) dagger.internal.j.d(this.f106287a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106288a;

            public f(MonthDependencies monthDependencies) {
                this.f106288a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEventsForDateRangeUseCase get() {
                return (GetEventsForDateRangeUseCase) dagger.internal.j.d(this.f106288a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106289a;

            public g(MonthDependencies monthDependencies) {
                this.f106289a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenAllEstimationsByDateUseCase get() {
                return (ListenAllEstimationsByDateUseCase) dagger.internal.j.d(this.f106289a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106290a;

            public h(MonthDependencies monthDependencies) {
                this.f106290a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenShowDayNumbersUseCase get() {
                return (ListenShowDayNumbersUseCase) dagger.internal.j.d(this.f106290a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106291a;

            public i(MonthDependencies monthDependencies) {
                this.f106291a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCyclesForDateRangeUseCase get() {
                return (ObserveCyclesForDateRangeUseCase) dagger.internal.j.d(this.f106291a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106292a;

            public j(MonthDependencies monthDependencies) {
                this.f106292a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PeriodIntensityCalculator get() {
                return (PeriodIntensityCalculator) dagger.internal.j.d(this.f106292a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MonthDependencies f106293a;

            public k(MonthDependencies monthDependencies) {
                this.f106293a = monthDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f106293a.c());
            }
        }

        public b(MonthDependencies monthDependencies) {
            this.f106260a = monthDependencies;
            b(monthDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthComponent
        public void a(hz1.b bVar) {
            c(bVar);
        }

        public final void b(MonthDependencies monthDependencies) {
            this.f106262c = new k(monthDependencies);
            this.f106263d = new i(monthDependencies);
            this.f106264e = new f(monthDependencies);
            C3220b c3220b = new C3220b(monthDependencies);
            this.f106265f = c3220b;
            this.f106266g = xk0.c.a(c3220b, org.iggymedia.periodtracker.core.periodcalendar.day.domain.a.a());
            this.f106267h = new j(monthDependencies);
            this.f106268i = new a(monthDependencies);
            this.f106269j = new e(monthDependencies);
            this.f106270k = new g(monthDependencies);
            wk0.b bVarA = wk0.b.a(this.f106265f);
            this.f106271l = bVarA;
            this.f106272m = org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.a.a(this.f106263d, this.f106264e, this.f106266g, this.f106267h, this.f106268i, this.f106269j, this.f106270k, bVarA, this.f106265f, this.f106262c);
            this.f106273n = new h(monthDependencies);
            d dVar = new d(monthDependencies);
            this.f106274o = dVar;
            org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.a aVarA = org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.a.a(dVar);
            this.f106275p = aVarA;
            this.f106276q = org.iggymedia.periodtracker.core.periodcalendar.month.domain.interactor.a.a(this.f106272m, this.f106273n, aVarA);
            uy1.h hVarA = uy1.h.a(uy1.d.a(), uy1.b.a(), xy1.d.a());
            this.f106277r = hVarA;
            this.f106278s = gz1.f.a(hVarA);
            uy1.f fVarA = uy1.f.a(uy1.d.a());
            this.f106279t = fVarA;
            this.f106280u = gz1.c.a(fVarA);
            C3221c c3221c = new C3221c(monthDependencies);
            this.f106281v = c3221c;
            this.f106282w = dagger.internal.e.c(fz1.f.a(this.f106262c, this.f106276q, this.f106278s, this.f106280u, c3221c));
        }

        public final hz1.b c(hz1.b bVar) {
            hz1.c.a(bVar, (yk3.f) dagger.internal.j.d(this.f106260a.a()));
            hz1.c.c(bVar, (Localization) dagger.internal.j.d(this.f106260a.l()));
            hz1.c.d(bVar, this.f106282w);
            hz1.c.b(bVar, (CalendarUtil) dagger.internal.j.d(this.f106260a.e()));
            return bVar;
        }
    }

    public static MonthComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.MonthComponent.ComponentFactory
        public MonthComponent a(MonthDependencies monthDependencies) {
            j.b(monthDependencies);
            return new b(monthDependencies);
        }

        public a() {
        }
    }
}
