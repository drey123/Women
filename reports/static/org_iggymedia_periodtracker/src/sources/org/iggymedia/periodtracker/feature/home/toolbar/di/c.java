package org.iggymedia.periodtracker.feature.home.toolbar.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeToolbarPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f110559a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f110560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110564f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110565g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110566h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110567i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110568j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110569k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110570l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f110571m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f110572n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f110573o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f110574p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f110575q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f110576r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f110577s;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110578a;

            public a(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110578a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f110578a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3424b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110579a;

            public C3424b(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110579a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationScreen get() {
                return (ApplicationScreen) j.d(this.f110579a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3425c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110580a;

            public C3425c(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110580a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuildInfoProvider get() {
                return (BuildInfoProvider) j.d(this.f110580a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110581a;

            public d(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110581a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f110581a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110582a;

            public e(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110582a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HomeToolbarController get() {
                return (HomeToolbarController) j.d(this.f110582a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110583a;

            public f(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110583a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) j.d(this.f110583a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110584a;

            public g(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110584a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSelectedDayUseCase get() {
                return (ListenSelectedDayUseCase) j.d(this.f110584a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110585a;

            public h(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110585a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f110585a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeToolbarPresentationDependenciesComponent f110586a;

            public i(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent) {
                this.f110586a = homeToolbarPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f110586a.f());
            }
        }

        public b(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent, HomeToolbarExternalDependencies homeToolbarExternalDependencies, CoroutineScope coroutineScope) {
            c(homeToolbarPresentationDependenciesComponent, homeToolbarExternalDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationComponent
        public org.iggymedia.periodtracker.feature.home.toolbar.presentation.a a() {
            return (org.iggymedia.periodtracker.feature.home.toolbar.presentation.a) this.f110574p.get();
        }

        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationComponent
        public rb2.a b() {
            return (rb2.a) this.f110577s.get();
        }

        public final void c(HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent, HomeToolbarExternalDependencies homeToolbarExternalDependencies, CoroutineScope coroutineScope) {
            i iVar = new i(homeToolbarPresentationDependenciesComponent);
            this.f110560b = iVar;
            this.f110561c = org.iggymedia.periodtracker.feature.home.toolbar.di.e.a(iVar);
            this.f110562d = new f(homeToolbarPresentationDependenciesComponent);
            h hVar = new h(homeToolbarPresentationDependenciesComponent);
            this.f110563e = hVar;
            this.f110564f = rb2.d.a(this.f110562d, hVar);
            this.f110565g = new g(homeToolbarPresentationDependenciesComponent);
            d dVar = new d(homeToolbarPresentationDependenciesComponent);
            this.f110566h = dVar;
            this.f110567i = rb2.g.a(this.f110562d, this.f110565g, this.f110563e, dVar);
            this.f110568j = rb2.f.a(this.f110562d, this.f110563e);
            this.f110569k = new e(homeToolbarPresentationDependenciesComponent);
            this.f110570l = new a(homeToolbarPresentationDependenciesComponent);
            C3424b c3424b = new C3424b(homeToolbarPresentationDependenciesComponent);
            this.f110571m = c3424b;
            this.f110572n = sb2.b.a(this.f110570l, c3424b);
            Factory factoryA = dagger.internal.f.a(coroutineScope);
            this.f110573o = factoryA;
            this.f110574p = dagger.internal.e.c(rb2.c.a(this.f110561c, this.f110564f, this.f110567i, this.f110568j, this.f110569k, this.f110572n, factoryA));
            this.f110575q = dagger.internal.f.a(homeToolbarExternalDependencies);
            C3425c c3425c = new C3425c(homeToolbarPresentationDependenciesComponent);
            this.f110576r = c3425c;
            this.f110577s = dagger.internal.e.c(rb2.b.a(this.f110573o, this.f110561c, this.f110575q, c3425c));
        }
    }

    public static HomeToolbarPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeToolbarPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationComponent.Factory
        public HomeToolbarPresentationComponent a(CoroutineScope coroutineScope, HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponent, HomeToolbarExternalDependencies homeToolbarExternalDependencies) {
            j.b(coroutineScope);
            j.b(homeToolbarPresentationDependenciesComponent);
            j.b(homeToolbarExternalDependencies);
            return new b(homeToolbarPresentationDependenciesComponent, homeToolbarExternalDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
