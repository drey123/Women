package org.iggymedia.periodtracker.feature.calendar.year.di;

import al3.l;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.feature.calendar.year.ui.YearView;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements YearComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final YearDependencies f106867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f106868b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106869c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106870d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106871e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106872f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106873g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106874h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106875i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106876j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f106877k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f106878l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f106879m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f106880n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f106881o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f106882p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f106883q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f106884r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f106885s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f106886t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f106887u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f106888v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.year.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3247a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106889a;

            public C3247a(YearDependencies yearDependencies) {
                this.f106889a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateCycleDayNumberForDateUseCase get() {
                return (CalculateCycleDayNumberForDateUseCase) dagger.internal.j.d(this.f106889a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.year.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3248b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106890a;

            public C3248b(YearDependencies yearDependencies) {
                this.f106890a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public yk3.f get() {
                return (yk3.f) dagger.internal.j.d(this.f106890a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106891a;

            public c(YearDependencies yearDependencies) {
                this.f106891a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f106891a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106892a;

            public d(YearDependencies yearDependencies) {
                this.f106892a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f106892a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106893a;

            public e(YearDependencies yearDependencies) {
                this.f106893a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationSliceForDayUseCase get() {
                return (GetEstimationSliceForDayUseCase) dagger.internal.j.d(this.f106893a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106894a;

            public f(YearDependencies yearDependencies) {
                this.f106894a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEventsForDateRangeUseCase get() {
                return (GetEventsForDateRangeUseCase) dagger.internal.j.d(this.f106894a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106895a;

            public g(YearDependencies yearDependencies) {
                this.f106895a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenAllEstimationsByDateUseCase get() {
                return (ListenAllEstimationsByDateUseCase) dagger.internal.j.d(this.f106895a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106896a;

            public h(YearDependencies yearDependencies) {
                this.f106896a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f106896a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106897a;

            public i(YearDependencies yearDependencies) {
                this.f106897a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCyclesForDateRangeUseCase get() {
                return (ObserveCyclesForDateRangeUseCase) dagger.internal.j.d(this.f106897a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106898a;

            public j(YearDependencies yearDependencies) {
                this.f106898a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PeriodIntensityCalculator get() {
                return (PeriodIntensityCalculator) dagger.internal.j.d(this.f106898a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final YearDependencies f106899a;

            public k(YearDependencies yearDependencies) {
                this.f106899a = yearDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f106899a.c());
            }
        }

        public b(YearDependencies yearDependencies) {
            this.f106867a = yearDependencies;
            b(yearDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearComponent
        public void a(YearView yearView) {
            c(yearView);
        }

        public final void b(YearDependencies yearDependencies) {
            this.f106869c = new k(yearDependencies);
            this.f106870d = new i(yearDependencies);
            this.f106871e = new f(yearDependencies);
            c cVar = new c(yearDependencies);
            this.f106872f = cVar;
            this.f106873g = xk0.c.a(cVar, org.iggymedia.periodtracker.core.periodcalendar.day.domain.a.a());
            this.f106874h = new j(yearDependencies);
            this.f106875i = new C3247a(yearDependencies);
            this.f106876j = new e(yearDependencies);
            this.f106877k = new g(yearDependencies);
            wk0.b bVarA = wk0.b.a(this.f106872f);
            this.f106878l = bVarA;
            this.f106879m = org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.a.a(this.f106870d, this.f106871e, this.f106873g, this.f106874h, this.f106875i, this.f106876j, this.f106877k, bVarA, this.f106872f, this.f106869c);
            this.f106880n = new h(yearDependencies);
            this.f106881o = new C3248b(yearDependencies);
            this.f106882p = l.a(yk3.e.a(), this.f106880n, this.f106881o);
            i12.h hVarA = i12.h.a(i12.b.a(), xy1.b.a());
            this.f106883q = hVarA;
            i12.d dVarA = i12.d.a(hVarA, xy1.d.a(), this.f106872f);
            this.f106884r = dVarA;
            this.f106885s = i12.f.a(dVarA);
            d dVar = new d(yearDependencies);
            this.f106886t = dVar;
            h12.b bVarA2 = h12.b.a(this.f106879m, this.f106882p, this.f106885s, this.f106872f, dVar);
            this.f106887u = bVarA2;
            this.f106888v = h12.c.a(this.f106869c, bVarA2);
        }

        public final YearView c(YearView yearView) {
            k12.k.a(yearView, (yk3.f) dagger.internal.j.d(this.f106867a.a()));
            k12.k.b(yearView, (CalendarUtil) dagger.internal.j.d(this.f106867a.e()));
            k12.k.c(yearView, this.f106888v);
            return yearView;
        }
    }

    public static YearComponent.ComponentFactory a() {
        return new C3246a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.year.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3246a implements YearComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.year.di.YearComponent.ComponentFactory
        public YearComponent a(YearDependencies yearDependencies) {
            j.b(yearDependencies);
            return new b(yearDependencies);
        }

        public C3246a() {
        }
    }
}
