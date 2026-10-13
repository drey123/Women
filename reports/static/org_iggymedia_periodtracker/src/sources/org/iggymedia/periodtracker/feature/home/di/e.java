package org.iggymedia.periodtracker.feature.home.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import mb2.h;
import mb2.l;
import mb2.m;
import mb2.n;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.feature.home.presentation.HomeBackgroundInternalController;
import org.iggymedia.periodtracker.feature.home.presentation.HomeDeeplinkInternalMediator;
import org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController;
import org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController;
import org.iggymedia.periodtracker.feature.home.ui.HomeDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeScreenPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f110523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110524b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110525c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110527e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110528f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110529g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110530h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110531i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110532j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110533k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110534l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f110535m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f110536n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f110537o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f110538p;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeScreenPresentationDependenciesComponent f110539a;

            public a(HomeScreenPresentationDependenciesComponent homeScreenPresentationDependenciesComponent) {
                this.f110539a = homeScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f110539a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3420b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeDestinationsExternalDependencies f110540a;

            public C3420b(HomeDestinationsExternalDependencies homeDestinationsExternalDependencies) {
                this.f110540a = homeDestinationsExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HomeDestinations get() {
                return (HomeDestinations) j.d(this.f110540a.S2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HomeScreenPresentationDependenciesComponent f110541a;

            public c(HomeScreenPresentationDependenciesComponent homeScreenPresentationDependenciesComponent) {
                this.f110541a = homeScreenPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f110541a.f());
            }
        }

        public b(HomeScreenPresentationDependenciesComponent homeScreenPresentationDependenciesComponent, HomeDestinationsExternalDependencies homeDestinationsExternalDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f110523a = applicationScreen;
            i(homeScreenPresentationDependenciesComponent, homeDestinationsExternalDependencies, coroutineScope, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent
        public m a() {
            return (m) this.f110530h.get();
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent
        public mb2.c b() {
            return (mb2.c) this.f110537o.get();
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent
        public HomeToolbarInternalController c() {
            return (HomeToolbarInternalController) this.f110525c.get();
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent
        public HomeScrollInternalController d() {
            return (HomeScrollInternalController) this.f110531i.get();
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent
        public HomeDeeplinkInternalMediator e() {
            return (HomeDeeplinkInternalMediator) this.f110538p.get();
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent
        public mb2.e f() {
            return (mb2.e) this.f110535m.get();
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent
        public ApplicationScreen g() {
            return this.f110523a;
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent
        public HomeBackgroundInternalController h() {
            return (HomeBackgroundInternalController) this.f110536n.get();
        }

        public final void i(HomeScreenPresentationDependenciesComponent homeScreenPresentationDependenciesComponent, HomeDestinationsExternalDependencies homeDestinationsExternalDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f110525c = dagger.internal.e.c(l.a());
            c cVar = new c(homeScreenPresentationDependenciesComponent);
            this.f110526d = cVar;
            this.f110527e = g.a(cVar);
            this.f110528f = new C3420b(homeDestinationsExternalDependencies);
            Factory factoryA = dagger.internal.f.a(coroutineScope);
            this.f110529g = factoryA;
            this.f110530h = dagger.internal.e.c(n.a(this.f110525c, this.f110527e, this.f110528f, factoryA));
            this.f110531i = dagger.internal.e.c(mb2.j.a());
            this.f110532j = dagger.internal.f.a(applicationScreen);
            a aVar = new a(homeScreenPresentationDependenciesComponent);
            this.f110533k = aVar;
            nb2.e eVarA = nb2.e.a(this.f110532j, aVar);
            this.f110534l = eVarA;
            this.f110535m = dagger.internal.e.c(mb2.f.a(this.f110531i, eVarA, this.f110529g));
            Provider providerC = dagger.internal.e.c(mb2.b.a());
            this.f110536n = providerC;
            this.f110537o = dagger.internal.e.c(mb2.d.a(providerC));
            this.f110538p = dagger.internal.e.c(h.a());
        }
    }

    public static HomeScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationComponent.Factory
        public HomeScreenPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, HomeDestinationsExternalDependencies homeDestinationsExternalDependencies, HomeScreenPresentationDependenciesComponent homeScreenPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(homeDestinationsExternalDependencies);
            j.b(homeScreenPresentationDependenciesComponent);
            return new b(homeScreenPresentationDependenciesComponent, homeDestinationsExternalDependencies, coroutineScope, applicationScreen);
        }

        public a() {
        }
    }
}
