package org.iggymedia.periodtracker.feature.cycleweek.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleWeekPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleWeekPresentationDependencies f108590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f108591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f108592c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108593d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f108594e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f108595f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f108596g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f108597h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f108598i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f108599j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f108600k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f108601l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f108602m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f108603n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f108604o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f108605p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f108606q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f108607r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f108608s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f108609t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f108610u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3299a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108611a;

            public C3299a(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108611a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f108611a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108612a;

            public b(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108612a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f108612a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.di.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3300c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108613a;

            public C3300c(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108613a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f108613a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108614a;

            public d(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108614a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f108614a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108615a;

            public e(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108615a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EstimationsStateProvider get() {
                return (EstimationsStateProvider) dagger.internal.j.d(this.f108615a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108616a;

            public f(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108616a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public al3.k get() {
                return (al3.k) dagger.internal.j.d(this.f108616a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108617a;

            public g(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108617a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetEstimationSliceForDayUseCase get() {
                return (GetEstimationSliceForDayUseCase) dagger.internal.j.d(this.f108617a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108618a;

            public h(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108618a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f108618a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108619a;

            public i(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108619a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSelectedDayUseCase get() {
                return (ListenSelectedDayUseCase) dagger.internal.j.d(this.f108619a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108620a;

            public j(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108620a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenWeekDaySymptomsUseCase get() {
                return (ListenWeekDaySymptomsUseCase) dagger.internal.j.d(this.f108620a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108621a;

            public k(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108621a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f108621a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekPresentationDependencies f108622a;

            public l(CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
                this.f108622a = cycleWeekPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetSelectedDayUseCase get() {
                return (SetSelectedDayUseCase) dagger.internal.j.d(this.f108622a.t());
            }
        }

        public a(CycleWeekPresentationDependencies cycleWeekPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f108590a = cycleWeekPresentationDependencies;
            this.f108591b = applicationScreen;
            c(cycleWeekPresentationDependencies, coroutineScope, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationComponent
        public t32.d a() {
            return (t32.d) this.f108610u.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationComponent
        public m32.b b() {
            return new m32.b((Analytics) dagger.internal.j.d(this.f108590a.a()), this.f108591b, (DateFormatter) dagger.internal.j.d(this.f108590a.A()));
        }

        public final void c(CycleWeekPresentationDependencies cycleWeekPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f108593d = dagger.internal.f.a(coroutineScope);
            this.f108594e = new b(cycleWeekPresentationDependencies);
            this.f108595f = new i(cycleWeekPresentationDependencies);
            this.f108596g = new l(cycleWeekPresentationDependencies);
            this.f108597h = new f(cycleWeekPresentationDependencies);
            this.f108598i = new e(cycleWeekPresentationDependencies);
            this.f108599j = new g(cycleWeekPresentationDependencies);
            this.f108600k = t32.g.a(u32.b.a(), this.f108599j);
            this.f108601l = new h(cycleWeekPresentationDependencies);
            j jVar = new j(cycleWeekPresentationDependencies);
            this.f108602m = jVar;
            this.f108603n = t32.c.a(this.f108601l, jVar);
            this.f108604o = new C3299a(cycleWeekPresentationDependencies);
            this.f108605p = dagger.internal.f.a(applicationScreen);
            C3300c c3300c = new C3300c(cycleWeekPresentationDependencies);
            this.f108606q = c3300c;
            this.f108607r = m32.c.a(this.f108604o, this.f108605p, c3300c);
            this.f108608s = new k(cycleWeekPresentationDependencies);
            d dVar = new d(cycleWeekPresentationDependencies);
            this.f108609t = dVar;
            this.f108610u = dagger.internal.e.c(t32.e.a(this.f108593d, this.f108594e, this.f108595f, this.f108596g, this.f108597h, this.f108598i, this.f108600k, this.f108603n, this.f108607r, this.f108608s, dVar));
        }
    }

    public static CycleWeekPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleWeekPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationComponent.Factory
        public CycleWeekPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, CycleWeekPresentationDependencies cycleWeekPresentationDependencies) {
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(cycleWeekPresentationDependencies);
            return new a(cycleWeekPresentationDependencies, coroutineScope, applicationScreen);
        }

        public b() {
        }
    }
}
