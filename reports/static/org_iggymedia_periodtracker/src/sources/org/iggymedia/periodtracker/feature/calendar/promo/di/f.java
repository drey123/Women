package org.iggymedia.periodtracker.feature.calendar.promo.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import kz1.h;
import kz1.i;
import kz1.k;
import kz1.m;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCalendarPromoPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f106371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RouterFactory f106372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCalendarPromoPresentationDependencies f106373c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f106374d = this;

        public a(CoreCalendarPromoPresentationDependencies coreCalendarPromoPresentationDependencies, CoroutineScope coroutineScope, RouterFactory routerFactory) {
            this.f106371a = coroutineScope;
            this.f106372b = routerFactory;
            this.f106373c = coreCalendarPromoPresentationDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoPresentationComponent
        public mz1.a a() {
            return new mz1.a(this.f106371a, o(), n(), p(), k(), r(), c(), l(), q(), h());
        }

        public iz1.a b() {
            return new iz1.a((SharedPreferenceApi) j.d(this.f106373c.a()));
        }

        public kz1.a c() {
            return new kz1.a(d(), f());
        }

        public iz1.b d() {
            return new iz1.b((SharedPreferenceApi) j.d(this.f106373c.a()));
        }

        public iz1.c e() {
            return new iz1.c((SharedPreferenceApi) j.d(this.f106373c.a()));
        }

        public kz1.b f() {
            return new kz1.b(b());
        }

        public kz1.c g() {
            return new kz1.c(b());
        }

        public kz1.d h() {
            return new kz1.d(d(), g());
        }

        public kz1.e i() {
            return new kz1.e(b());
        }

        public kz1.f j() {
            return new kz1.f(b());
        }

        public kz1.g k() {
            return new kz1.g(b());
        }

        public h l() {
            return new h(b());
        }

        public i m() {
            return new i(e());
        }

        public k n() {
            return new k((GetFeatureConfigUseCase) j.d(this.f106373c.d()), m(), (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106373c.O()));
        }

        public Router o() {
            return org.iggymedia.periodtracker.feature.calendar.promo.di.b.a(this.f106372b, org.iggymedia.periodtracker.feature.calendar.promo.di.a.a());
        }

        public m p() {
            return new m(e());
        }

        public org.iggymedia.periodtracker.feature.calendar.promo.domain.a q() {
            return new org.iggymedia.periodtracker.feature.calendar.promo.domain.a(j(), d(), (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106373c.O()), (GetFeatureConfigUseCase) j.d(this.f106373c.d()));
        }

        public org.iggymedia.periodtracker.feature.calendar.promo.domain.b r() {
            return new org.iggymedia.periodtracker.feature.calendar.promo.domain.b(i(), d(), (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106373c.O()), (GetFeatureConfigUseCase) j.d(this.f106373c.d()));
        }
    }

    public static CoreCalendarPromoPresentationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCalendarPromoPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoPresentationComponent.ComponentFactory
        public CoreCalendarPromoPresentationComponent a(CoroutineScope coroutineScope, RouterFactory routerFactory, CoreCalendarPromoPresentationDependencies coreCalendarPromoPresentationDependencies) {
            j.b(coroutineScope);
            j.b(routerFactory);
            j.b(coreCalendarPromoPresentationDependencies);
            return new a(coreCalendarPromoPresentationDependencies, coroutineScope, routerFactory);
        }

        public b() {
        }
    }
}
