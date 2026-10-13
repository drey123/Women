package org.iggymedia.periodtracker.core.calendar.banners.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import sz.g;
import sz.h;
import sz.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarBannerPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f89952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarBannerPresentationDependenciesComponent f89953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ApplicationScreen f89954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f89955d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f89956e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f89957f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f89958g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f89959h;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.banners.di.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2288a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarBannerPresentationDependenciesComponent f89960a;

            public C2288a(CalendarBannerPresentationDependenciesComponent calendarBannerPresentationDependenciesComponent) {
                this.f89960a = calendarBannerPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f89960a.f());
            }
        }

        public a(CalendarBannerPresentationDependenciesComponent calendarBannerPresentationDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f89952a = coroutineScope;
            this.f89953b = calendarBannerPresentationDependenciesComponent;
            this.f89954c = applicationScreen;
            h(calendarBannerPresentationDependenciesComponent, coroutineScope, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationComponent
        public ChangeBannerVisibilityPresentationUseCase B() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationComponent
        public uz.e C() {
            return new uz.e(this.f89952a, b(), (ItemStore) this.f89956e.get(), c(), (Router) this.f89959h.get());
        }

        public uz.a a() {
            return new uz.a((ItemStore) this.f89956e.get());
        }

        public uz.d b() {
            return new uz.d(i(), m(), new uz.c());
        }

        public vz.a c() {
            return new vz.a((Analytics) j.d(this.f89953b.a()), this.f89954c);
        }

        public sz.c d() {
            return new sz.c((GetFeatureConfigUseCase) j.d(this.f89953b.d()));
        }

        public sz.d e() {
            return new sz.d((GetFeatureConfigUseCase) j.d(this.f89953b.d()));
        }

        public sz.e f() {
            return new sz.e((GetFeatureConfigUseCase) j.d(this.f89953b.d()));
        }

        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f89953b.g());
        }

        public final void h(CalendarBannerPresentationDependenciesComponent calendarBannerPresentationDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f89956e = dagger.internal.e.c(org.iggymedia.periodtracker.core.calendar.banners.di.a.a());
            this.f89957f = new C2288a(calendarBannerPresentationDependenciesComponent);
            Factory factoryA = f.a(applicationScreen);
            this.f89958g = factoryA;
            this.f89959h = dagger.internal.e.c(org.iggymedia.periodtracker.core.calendar.banners.di.b.a(this.f89957f, factoryA));
        }

        public sz.f i() {
            return new sz.f(n());
        }

        public g j() {
            return new g((IsFeatureEnabledUseCase) j.d(this.f89953b.x()), (ObservePremiumFeatureStatusUseCase) j.d(this.f89953b.k()));
        }

        public h k() {
            return new h((ObserveFeatureConfigChangesUseCase) j.d(this.f89953b.i()));
        }

        public i l() {
            return new i((IsFeatureEnabledUseCase) j.d(this.f89953b.x()), (ObserveSubscriptionUseCase) j.d(this.f89953b.l()));
        }

        public Map m() {
            return dagger.internal.g.b(3).c(sz.b.REACTIVATION, f()).c(sz.b.PREMIUM, d()).c(sz.b.PRIVACY, e()).a();
        }

        public Map n() {
            return dagger.internal.g.b(3).c(sz.b.REACTIVATION, l()).c(sz.b.PREMIUM, j()).c(sz.b.PRIVACY, k()).a();
        }
    }

    public static CalendarBannerPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarBannerPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.calendar.banners.di.CalendarBannerPresentationComponent.Factory
        public CalendarBannerPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, CalendarBannerPresentationDependenciesComponent calendarBannerPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(calendarBannerPresentationDependenciesComponent);
            return new a(calendarBannerPresentationDependenciesComponent, coroutineScope, applicationScreen);
        }

        public b() {
        }
    }
}
