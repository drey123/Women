package org.iggymedia.periodtracker.feature.calendar.week.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import f12.t;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WeekComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeekDependencies f106777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f106778b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106779c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106780d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106781e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106782f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106783g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106784h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106785i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106786j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106787k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106788l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106789m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106790n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106791o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106792p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106793q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f106794r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f106795s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f106796t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f106797u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f106798v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f106799w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f106800x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f106801y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f106802z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.week.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3243a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106803a;

            public C3243a(WeekDependencies weekDependencies) {
                this.f106803a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateCycleDayNumberForDateUseCase get() {
                return (CalculateCycleDayNumberForDateUseCase) dagger.internal.j.d(this.f106803a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.week.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3244b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106804a;

            public C3244b(WeekDependencies weekDependencies) {
                this.f106804a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f106804a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106805a;

            public c(WeekDependencies weekDependencies) {
                this.f106805a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f106805a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106806a;

            public d(WeekDependencies weekDependencies) {
                this.f106806a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CrashlyticsWrapper get() {
                return (CrashlyticsWrapper) dagger.internal.j.d(this.f106806a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106807a;

            public e(WeekDependencies weekDependencies) {
                this.f106807a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f106807a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106808a;

            public f(WeekDependencies weekDependencies) {
                this.f106808a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateRangeCalculator get() {
                return (DateRangeCalculator) dagger.internal.j.d(this.f106808a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106809a;

            public g(WeekDependencies weekDependencies) {
                this.f106809a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public al3.k get() {
                return (al3.k) dagger.internal.j.d(this.f106809a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106810a;

            public h(WeekDependencies weekDependencies) {
                this.f106810a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationSliceForDayUseCase get() {
                return (GetEstimationSliceForDayUseCase) dagger.internal.j.d(this.f106810a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106811a;

            public i(WeekDependencies weekDependencies) {
                this.f106811a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEventsForDateRangeUseCase get() {
                return (GetEventsForDateRangeUseCase) dagger.internal.j.d(this.f106811a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106812a;

            public j(WeekDependencies weekDependencies) {
                this.f106812a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f106812a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106813a;

            public k(WeekDependencies weekDependencies) {
                this.f106813a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenAllEstimationsByDateUseCase get() {
                return (ListenAllEstimationsByDateUseCase) dagger.internal.j.d(this.f106813a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106814a;

            public l(WeekDependencies weekDependencies) {
                this.f106814a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSelectedDayUseCase get() {
                return (ListenSelectedDayUseCase) dagger.internal.j.d(this.f106814a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106815a;

            public m(WeekDependencies weekDependencies) {
                this.f106815a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenShowDayNumbersUseCase get() {
                return (ListenShowDayNumbersUseCase) dagger.internal.j.d(this.f106815a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106816a;

            public n(WeekDependencies weekDependencies) {
                this.f106816a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenWeekDaySymptomsUseCase get() {
                return (ListenWeekDaySymptomsUseCase) dagger.internal.j.d(this.f106816a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106817a;

            public o(WeekDependencies weekDependencies) {
                this.f106817a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCyclesForDateRangeUseCase get() {
                return (ObserveCyclesForDateRangeUseCase) dagger.internal.j.d(this.f106817a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106818a;

            public p(WeekDependencies weekDependencies) {
                this.f106818a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f106818a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106819a;

            public q(WeekDependencies weekDependencies) {
                this.f106819a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PeriodIntensityCalculator get() {
                return (PeriodIntensityCalculator) dagger.internal.j.d(this.f106819a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeekDependencies f106820a;

            public r(WeekDependencies weekDependencies) {
                this.f106820a = weekDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f106820a.c());
            }
        }

        public b(WeekDependencies weekDependencies) {
            this.f106777a = weekDependencies;
            c(weekDependencies);
            d(weekDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekComponent
        public void a(f12.e eVar) {
            e(eVar);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekComponent
        public void b(WeekView weekView) {
            f(weekView);
        }

        public final void c(WeekDependencies weekDependencies) {
            this.f106779c = new r(weekDependencies);
            this.f106780d = new o(weekDependencies);
            this.f106781e = new i(weekDependencies);
            C3244b c3244b = new C3244b(weekDependencies);
            this.f106782f = c3244b;
            this.f106783g = xk0.c.a(c3244b, org.iggymedia.periodtracker.core.periodcalendar.day.domain.a.a());
            this.f106784h = new q(weekDependencies);
            this.f106785i = new C3243a(weekDependencies);
            this.f106786j = new h(weekDependencies);
            this.f106787k = new k(weekDependencies);
            wk0.b bVarA = wk0.b.a(this.f106782f);
            this.f106788l = bVarA;
            this.f106789m = org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.a.a(this.f106780d, this.f106781e, this.f106783g, this.f106784h, this.f106785i, this.f106786j, this.f106787k, bVarA, this.f106782f, this.f106779c);
            m mVar = new m(weekDependencies);
            this.f106790n = mVar;
            this.f106791o = org.iggymedia.periodtracker.core.periodcalendar.week.domain.interactor.a.a(this.f106789m, mVar);
            this.f106792p = new d(weekDependencies);
            this.f106793q = new f(weekDependencies);
            this.f106794r = new g(weekDependencies);
            this.f106795s = new j(weekDependencies);
            this.f106796t = new p(weekDependencies);
            this.f106797u = uy1.h.a(uy1.d.a(), uy1.b.a(), xy1.d.a());
            this.f106798v = uy1.f.a(uy1.d.a());
            this.f106799w = new n(weekDependencies);
            c cVar = new c(weekDependencies);
            this.f106800x = cVar;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.calendar.week.di.c.a(cVar));
            this.f106801y = providerC;
            this.f106802z = d12.f.a(this.f106799w, providerC);
            this.A = new l(weekDependencies);
        }

        public final void d(WeekDependencies weekDependencies) {
            e eVar = new e(weekDependencies);
            this.B = eVar;
            d12.b bVarA = d12.b.a(this.f106802z, this.A, eVar);
            this.C = bVarA;
            d12.d dVarA = d12.d.a(this.f106795s, this.f106796t, this.f106797u, this.f106798v, bVarA);
            this.D = dVarA;
            this.E = d12.n.a(this.f106779c, this.f106791o, this.f106792p, this.f106793q, this.f106794r, dVarA);
        }

        public final f12.e e(f12.e eVar) {
            f12.f.b(eVar, (Localization) dagger.internal.j.d(this.f106777a.l()));
            f12.f.a(eVar, (CalendarUtil) dagger.internal.j.d(this.f106777a.e()));
            return eVar;
        }

        public final WeekView f(WeekView weekView) {
            t.a(weekView, this.E);
            return weekView;
        }
    }

    public static WeekComponent.ComponentFactory a() {
        return new C3242a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.week.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3242a implements WeekComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.week.di.WeekComponent.ComponentFactory
        public WeekComponent a(WeekDependencies weekDependencies) {
            j.b(weekDependencies);
            return new b(weekDependencies);
        }

        public C3242a() {
        }
    }
}
