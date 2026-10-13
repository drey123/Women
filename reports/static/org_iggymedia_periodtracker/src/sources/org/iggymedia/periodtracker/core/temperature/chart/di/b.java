package org.iggymedia.periodtracker.core.temperature.chart.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleIntervalsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.TemperatureChartViewModel;
import org.iggymedia.periodtracker.core.temperature.domain.ListenLatestTemperatureTrendUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.joda.time.LocalDate;
import s21.l;
import s21.n;
import s21.p;
import s21.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2829b implements TemperatureChartViewComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2829b f98108a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f98109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f98110c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f98111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f98112e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f98113f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f98114g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f98115h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f98116i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f98117j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f98118k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f98119l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f98120m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f98121n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f98122o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f98123p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f98124q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f98125r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f98126s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f98127t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f98128u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f98129v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureChartViewDependencies f98130a;

            public a(TemperatureChartViewDependencies temperatureChartViewDependencies) {
                this.f98130a = temperatureChartViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) j.d(this.f98130a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2830b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureChartViewDependencies f98131a;

            public C2830b(TemperatureChartViewDependencies temperatureChartViewDependencies) {
                this.f98131a = temperatureChartViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCycleIntervalsForDateRangeUseCase get() {
                return (GetCycleIntervalsForDateRangeUseCase) j.d(this.f98131a.N());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureChartViewDependencies f98132a;

            public c(TemperatureChartViewDependencies temperatureChartViewDependencies) {
                this.f98132a = temperatureChartViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationsCycleDayNumberUseCase get() {
                return (GetEstimationsCycleDayNumberUseCase) j.d(this.f98132a.S());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureChartViewDependencies f98133a;

            public d(TemperatureChartViewDependencies temperatureChartViewDependencies) {
                this.f98133a = temperatureChartViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMeasurementSystemUseCase get() {
                return (GetMeasurementSystemUseCase) j.d(this.f98133a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureChartViewDependencies f98134a;

            public e(TemperatureChartViewDependencies temperatureChartViewDependencies) {
                this.f98134a = temperatureChartViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenLatestTemperatureTrendUseCase get() {
                return (ListenLatestTemperatureTrendUseCase) j.d(this.f98134a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureChartViewDependencies f98135a;

            public f(TemperatureChartViewDependencies temperatureChartViewDependencies) {
                this.f98135a = temperatureChartViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenTemperatureDeviationsUseCase get() {
                return (ListenTemperatureDeviationsUseCase) j.d(this.f98135a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureChartViewDependencies f98136a;

            public g(TemperatureChartViewDependencies temperatureChartViewDependencies) {
                this.f98136a = temperatureChartViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f98136a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.b$b$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureChartViewDependencies f98137a;

            public h(TemperatureChartViewDependencies temperatureChartViewDependencies) {
                this.f98137a = temperatureChartViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TemperatureDeviationFormatter get() {
                return (TemperatureDeviationFormatter) j.d(this.f98137a.j());
            }
        }

        public C2829b(TemperatureChartViewDependencies temperatureChartViewDependencies, lk1.b bVar, LocalDate localDate, CoroutineScope coroutineScope) {
            b(temperatureChartViewDependencies, bVar, localDate, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewComponent
        public TemperatureChartViewModel a() {
            return (TemperatureChartViewModel) this.f98129v.get();
        }

        public final void b(TemperatureChartViewDependencies temperatureChartViewDependencies, lk1.b bVar, LocalDate localDate, CoroutineScope coroutineScope) {
            this.f98109b = new f(temperatureChartViewDependencies);
            this.f98110c = new e(temperatureChartViewDependencies);
            this.f98111d = new a(temperatureChartViewDependencies);
            this.f98112e = new C2830b(temperatureChartViewDependencies);
            d dVar = new d(temperatureChartViewDependencies);
            this.f98113f = dVar;
            this.f98114g = p21.b.a(dVar);
            this.f98115h = p21.f.a(this.f98109b, this.f98110c, this.f98111d, q21.b.a(), this.f98112e, p21.d.a(), this.f98114g);
            this.f98116i = dagger.internal.f.a(coroutineScope);
            this.f98117j = dagger.internal.f.a(bVar);
            this.f98118k = new c(temperatureChartViewDependencies);
            this.f98119l = new h(temperatureChartViewDependencies);
            g gVar = new g(temperatureChartViewDependencies);
            this.f98120m = gVar;
            this.f98121n = p.a(this.f98119l, gVar);
            this.f98122o = s21.j.a(s21.h.a(), s21.b.a());
            this.f98123p = n.a(this.f98121n);
            s21.f fVarA = s21.f.a(this.f98111d);
            this.f98124q = fVarA;
            l lVarA = l.a(this.f98111d, this.f98123p, fVarA);
            this.f98125r = lVarA;
            this.f98126s = s21.d.a(this.f98121n, this.f98122o, lVarA, r.a());
            Factory factoryB = dagger.internal.f.b(localDate);
            this.f98127t = factoryB;
            r21.b bVarA = r21.b.a(this.f98115h, this.f98116i, this.f98117j, this.f98118k, this.f98126s, factoryB);
            this.f98128u = bVarA;
            this.f98129v = dagger.internal.e.c(bVarA);
        }
    }

    public static TemperatureChartViewComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureChartViewComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewComponent.Factory
        public TemperatureChartViewComponent a(lk1.b bVar, LocalDate localDate, CoroutineScope coroutineScope, TemperatureChartViewDependencies temperatureChartViewDependencies) {
            j.b(bVar);
            j.b(coroutineScope);
            j.b(temperatureChartViewDependencies);
            return new C2829b(temperatureChartViewDependencies, bVar, localDate, coroutineScope);
        }

        public a() {
        }
    }
}
