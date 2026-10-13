package org.iggymedia.periodtracker.ui.calendar.di;

import com.google.common.collect.z;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarClosesPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase;
import org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment;
import xk3.t;
import xk3.u;
import xk3.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StandaloneCalendarComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StandaloneCalendarDependencies f125614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f125615b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f125616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125617d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125618e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f125619f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f125620g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f125621h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f125622i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f125623j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f125624k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f125625l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f125626m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f125627n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f125628o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f125629p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f125630q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f125631r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f125632s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f125633t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f125634u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f125635v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f125636w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f125637x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f125638y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f125639z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125640a;

            public a(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125640a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f125640a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.k$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4212b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125641a;

            public C4212b(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125641a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarClosesPaywallShownUseCase get() {
                return (CalendarClosesPaywallShownUseCase) dagger.internal.j.d(this.f125641a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125642a;

            public c(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125642a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f125642a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125643a;

            public d(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125643a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EstimationsStateProvider get() {
                return (EstimationsStateProvider) dagger.internal.j.d(this.f125643a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125644a;

            public e(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125644a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f125644a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125645a;

            public f(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125645a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IncreaseCalendarClosesCountUseCase get() {
                return (IncreaseCalendarClosesCountUseCase) dagger.internal.j.d(this.f125645a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125646a;

            public g(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125646a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f125646a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125647a;

            public h(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125647a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f125647a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125648a;

            public i(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125648a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReportImpressionToAnalyticsUseCase get() {
                return (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f125648a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125649a;

            public j(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125649a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f125649a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.k$b$k, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4213k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125650a;

            public C4213k(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125650a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f125650a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125651a;

            public l(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125651a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowOnCalendarClosesPaywallUseCase get() {
                return (ShouldShowOnCalendarClosesPaywallUseCase) dagger.internal.j.d(this.f125651a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneCalendarDependencies f125652a;

            public m(StandaloneCalendarDependencies standaloneCalendarDependencies) {
                this.f125652a = standaloneCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f125652a.W());
            }
        }

        public b(t tVar, StandaloneCalendarDependencies standaloneCalendarDependencies, androidx.fragment.app.t tVar2, ApplicationScreen applicationScreen) {
            this.f125614a = standaloneCalendarDependencies;
            b(tVar, standaloneCalendarDependencies, tVar2, applicationScreen);
            c(tVar, standaloneCalendarDependencies, tVar2, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarComponent
        public void a(CalendarContainerFragment calendarContainerFragment) {
            d(calendarContainerFragment);
        }

        public final void b(t tVar, StandaloneCalendarDependencies standaloneCalendarDependencies, androidx.fragment.app.t tVar2, ApplicationScreen applicationScreen) {
            this.f125616c = new a(standaloneCalendarDependencies);
            this.f125617d = new c(standaloneCalendarDependencies);
            i iVar = new i(standaloneCalendarDependencies);
            this.f125618e = iVar;
            org.iggymedia.periodtracker.ui.calendar.analytics.a aVarA = org.iggymedia.periodtracker.ui.calendar.analytics.a.a(this.f125616c, this.f125617d, iVar);
            this.f125619f = aVarA;
            this.f125620g = dagger.internal.e.c(aVarA);
            this.f125621h = new f(standaloneCalendarDependencies);
            this.f125622i = new l(standaloneCalendarDependencies);
            this.f125623j = new C4212b(standaloneCalendarDependencies);
            g gVar = new g(standaloneCalendarDependencies);
            this.f125624k = gVar;
            this.f125625l = yk3.j.a(gVar);
            j jVar = new j(standaloneCalendarDependencies);
            this.f125626m = jVar;
            this.f125627n = dagger.internal.e.c(w.a(jVar));
            this.f125628o = new d(standaloneCalendarDependencies);
            this.f125629p = new h(standaloneCalendarDependencies);
            C4213k c4213k = new C4213k(standaloneCalendarDependencies);
            this.f125630q = c4213k;
            org.iggymedia.periodtracker.feature.periodcalendar.presentation.c cVarA = org.iggymedia.periodtracker.feature.periodcalendar.presentation.c.a(this.f125628o, this.f125629p, c4213k);
            this.f125631r = cVarA;
            this.f125632s = al3.e.a(cVarA);
            e eVar = new e(standaloneCalendarDependencies);
            this.f125633t = eVar;
            al3.f fVarA = al3.f.a(eVar);
            this.f125634u = fVarA;
            this.f125635v = al3.c.a(this.f125620g, this.f125621h, this.f125622i, this.f125623j, this.f125625l, this.f125627n, this.f125632s, fVarA);
            m mVar = new m(standaloneCalendarDependencies);
            this.f125636w = mVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.a.a(mVar);
            this.f125637x = aVarA2;
            this.f125638y = dagger.internal.e.c(aVarA2);
            Factory factoryA = dagger.internal.f.a(applicationScreen);
            this.f125639z = factoryA;
            this.A = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(factoryA);
        }

        public final void c(t tVar, StandaloneCalendarDependencies standaloneCalendarDependencies, androidx.fragment.app.t tVar2, ApplicationScreen applicationScreen) {
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f125616c, this.f125638y, this.A);
            this.B = eVarA;
            this.C = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(tVar2);
            this.D = factoryA;
            u uVarA = u.a(tVar, factoryA);
            this.E = uVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.C, uVarA);
            this.F = cVarA;
            this.G = dagger.internal.e.c(cVarA);
        }

        public final CalendarContainerFragment d(CalendarContainerFragment calendarContainerFragment) {
            uk3.l.e(calendarContainerFragment, f());
            uk3.l.b(calendarContainerFragment, (Router) dagger.internal.j.d(this.f125614a.o()));
            uk3.l.d(calendarContainerFragment, (ScreenLifeCycleObserver) this.G.get());
            uk3.l.a(calendarContainerFragment, (PromoScreenFactory) dagger.internal.j.d(this.f125614a.H()));
            uk3.l.c(calendarContainerFragment, (RouterActionsHandler) dagger.internal.j.d(this.f125614a.g()));
            return calendarContainerFragment;
        }

        public Map e() {
            return z.o(org.iggymedia.periodtracker.ui.calendar.presentation.a.class, this.f125635v);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static StandaloneCalendarComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StandaloneCalendarComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarComponent.Factory
        public StandaloneCalendarComponent a(androidx.fragment.app.t tVar, ApplicationScreen applicationScreen, StandaloneCalendarDependencies standaloneCalendarDependencies) {
            dagger.internal.j.b(tVar);
            dagger.internal.j.b(applicationScreen);
            dagger.internal.j.b(standaloneCalendarDependencies);
            return new b(new t(), standaloneCalendarDependencies, tVar, applicationScreen);
        }

        public a() {
        }
    }
}
