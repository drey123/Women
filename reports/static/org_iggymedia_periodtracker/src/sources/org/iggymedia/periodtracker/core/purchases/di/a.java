package org.iggymedia.periodtracker.core.purchases.di;

import dagger.internal.j;
import mp0.f;
import mp0.g;
import mp0.h;
import mp0.i;
import np0.e;
import np0.k;
import np0.l;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.BuyProductUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsMetadataUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;
import org.iggymedia.periodtracker.core.billing.web.domain.interactor.BuyWebProductUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GetSubscriptionUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.IssueGiftUseCase;
import org.iggymedia.periodtracker.core.purchases.remote.api.GiftsRemoteApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchases.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2653a implements CorePurchasesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePurchasesDependencies f95755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2653a f95756b = this;

        public C2653a(CorePurchasesDependencies corePurchasesDependencies) {
            this.f95755a = corePurchasesDependencies;
        }

        public mp0.a a() {
            return new mp0.a(b(), (UnlockPremiumFeaturesUseCase) j.d(this.f95755a.w()));
        }

        public mp0.b b() {
            return new mp0.b((UUIDGenerator) j.d(this.f95755a.v()), (BuyProductUseCase) j.d(this.f95755a.y()), p(), (BuyWebProductUseCase) j.d(this.f95755a.c()), g(), (GetAnonymousModeStatusUseCase) j.d(this.f95755a.e()), e(), x(), v(), (IsFeatureEnabledUseCase) j.d(this.f95755a.x()));
        }

        public np0.a c() {
            return new np0.a(f());
        }

        public mp0.c d() {
            return new mp0.c(b(), (GetFeatureConfigUseCase) j.d(this.f95755a.d()), h(), (UnlockPremiumFeaturesUseCase) j.d(this.f95755a.w()), (UnlockPremiumSubscriptionUseCase) j.d(this.f95755a.t()), c());
        }

        public np0.b e() {
            return new np0.b(w(), f());
        }

        public np0.c f() {
            return new np0.c((NetworkInfoProvider) j.d(this.f95755a.q()));
        }

        public mp0.d g() {
            return new mp0.d((GetProductsUseCase) j.d(this.f95755a.r()), (GetProductsMetadataUseCase) j.d(this.f95755a.u()), (GetFeatureConfigUseCase) j.d(this.f95755a.d()), new e());
        }

        public mp0.e h() {
            return new mp0.e(j(), i());
        }

        public f i() {
            return new f((GetSubscriptionUseCase) j.d(this.f95755a.z()), q());
        }

        public g j() {
            return new g(k());
        }

        public h k() {
            return new h((GetPurchasesUseCase) j.d(this.f95755a.l()), (GetProductsMetadataUseCase) j.d(this.f95755a.u()));
        }

        public GiftsRemoteApi l() {
            return org.iggymedia.periodtracker.core.purchases.di.module.a.a((x) j.d(this.f95755a.s()));
        }

        public kp0.a m() {
            return new kp0.a(l(), org.iggymedia.periodtracker.core.purchases.di.module.c.a());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.CorePurchasesApi
        public BuyPremiumFeatureUseCase n() {
            return a();
        }

        public i o() {
            return new i(m(), (GrantPremiumImmediatelyUseCase) j.d(this.f95755a.f()));
        }

        public kp0.b p() {
            return new kp0.b((SharedPreferenceApi) j.d(this.f95755a.b()), org.iggymedia.periodtracker.core.purchases.di.module.b.a(), org.iggymedia.periodtracker.core.purchases.di.module.c.a(), (CalendarCurrentTimeProvider) j.d(this.f95755a.D()));
        }

        public np0.g q() {
            return new np0.g(new np0.f());
        }

        @Override // org.iggymedia.periodtracker.core.purchases.CorePurchasesApi
        public BuyPremiumSubscriptionUseCase r() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.purchases.CorePurchasesApi
        public IssueGiftUseCase s() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.purchases.CorePurchasesApi
        public GetOffersUseCase t() {
            return g();
        }

        public np0.h u() {
            return new np0.h(new np0.i());
        }

        public qp0.a v() {
            return new qp0.a((Analytics) j.d(this.f95755a.a()));
        }

        public k w() {
            return new k(u(), new np0.j());
        }

        public l x() {
            return new l(u(), f());
        }
    }

    public static CorePurchasesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePurchasesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.purchases.di.CorePurchasesComponent.Factory
        public CorePurchasesComponent a(CorePurchasesDependencies corePurchasesDependencies) {
            j.b(corePurchasesDependencies);
            return new C2653a(corePurchasesDependencies);
        }

        public b() {
        }
    }
}
