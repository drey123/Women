package org.iggymedia.periodtracker.core.calendar.day.info.panel.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.domain.feature.period.ObserveCycleDayTypeUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2313a implements DayInfoPanelComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2313a f90581a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f90582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f90583c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f90584d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f90585e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f90586f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f90587g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f90588h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f90589i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f90590j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f90591k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f90592l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f90593m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f90594n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2314a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInfoPanelDependenciesComponent f90595a;

            public C2314a(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
                this.f90595a = dayInfoPanelDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f90595a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInfoPanelDependenciesComponent f90596a;

            public b(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
                this.f90596a = dayInfoPanelDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f90596a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInfoPanelDependenciesComponent f90597a;

            public c(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
                this.f90597a = dayInfoPanelDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f90597a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInfoPanelDependenciesComponent f90598a;

            public d(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
                this.f90598a = dayInfoPanelDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCycleDayTypeUseCase get() {
                return (ObserveCycleDayTypeUseCase) j.d(this.f90598a.R());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInfoPanelDependenciesComponent f90599a;

            public e(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
                this.f90599a = dayInfoPanelDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveDayInfoUseCase get() {
                return (ObserveDayInfoUseCase) j.d(this.f90599a.J());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInfoPanelDependenciesComponent f90600a;

            public f(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
                this.f90600a = dayInfoPanelDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f90600a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInfoPanelDependenciesComponent f90601a;

            public g(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
                this.f90601a = dayInfoPanelDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetryDayInfoUseCase get() {
                return (RetryDayInfoUseCase) j.d(this.f90601a.S());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DayInfoPanelDependenciesComponent f90602a;

            public h(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
                this.f90602a = dayInfoPanelDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f90602a.y());
            }
        }

        public C2313a(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            b(dayInfoPanelDependenciesComponent, coroutineScope, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelComponent
        public r10.a a() {
            return (r10.a) this.f90594n.get();
        }

        public final void b(DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f90582b = dagger.internal.f.a(coroutineScope);
            this.f90583c = new e(dayInfoPanelDependenciesComponent);
            this.f90584d = new g(dayInfoPanelDependenciesComponent);
            this.f90585e = new h(dayInfoPanelDependenciesComponent);
            this.f90586f = new b(dayInfoPanelDependenciesComponent);
            this.f90587g = t10.b.a(this.f90585e, org.iggymedia.periodtracker.core.calendar.day.info.panel.di.module.a.a(), this.f90582b, this.f90586f);
            this.f90588h = new d(dayInfoPanelDependenciesComponent);
            this.f90589i = new c(dayInfoPanelDependenciesComponent);
            this.f90590j = dagger.internal.f.a(applicationScreen);
            C2314a c2314a = new C2314a(dayInfoPanelDependenciesComponent);
            this.f90591k = c2314a;
            this.f90592l = s10.d.a(this.f90590j, c2314a);
            f fVar = new f(dayInfoPanelDependenciesComponent);
            this.f90593m = fVar;
            this.f90594n = dagger.internal.e.c(r10.b.a(this.f90582b, this.f90583c, this.f90584d, this.f90587g, this.f90588h, this.f90589i, this.f90592l, fVar));
        }
    }

    public static DayInfoPanelComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInfoPanelComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.di.DayInfoPanelComponent.Factory
        public DayInfoPanelComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, DayInfoPanelDependenciesComponent dayInfoPanelDependenciesComponent) {
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(dayInfoPanelDependenciesComponent);
            return new C2313a(dayInfoPanelDependenciesComponent, coroutineScope, applicationScreen);
        }

        public b() {
        }
    }
}
