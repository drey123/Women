package org.iggymedia.periodtracker.core.premium.di;

import cn0.c;
import cn0.d;
import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import fn0.g;
import fn0.h;
import fn0.i;
import fn0.k;
import fn0.l;
import fn0.m;
import fn0.n;
import fn0.o;
import nn0.e;
import nn0.f;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GetSubscriptionUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ListenLocalPremiumActivationsUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import org.iggymedia.periodtracker.core.premium.remote.api.SubscriptionsRemoteApi;
import org.iggymedia.periodtracker.core.premium.remote.mapper.PurchasesToSubscriptionRemoteItemMapper;
import org.iggymedia.periodtracker.core.premium.remote.mapper.StatusJsonMapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2619a implements CorePremiumComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumDependencies f95268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2619a f95269b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f95270c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95271d;

        public C2619a(CorePremiumDependencies corePremiumDependencies) {
            this.f95268a = corePremiumDependencies;
            d(corePremiumDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public ListenLocalPremiumActivationsUseCase A() {
            return j();
        }

        public gn0.b B() {
            return new gn0.b((GooglePlayUriBuilder) j.d(this.f95268a.X()));
        }

        public e C() {
            return new e(new StatusJsonMapper.a());
        }

        public SubscriptionsRemoteApi D() {
            return org.iggymedia.periodtracker.core.premium.di.module.a.a((x) j.d(this.f95268a.s()));
        }

        public mn0.a E() {
            return new mn0.a(I(), u(), D());
        }

        public dn0.a F() {
            return new dn0.a((EventBroker) this.f95271d.get(), E(), v(), new d(), new cn0.a(), a(), org.iggymedia.periodtracker.core.premium.di.module.b.a());
        }

        public m G() {
            return new m(F());
        }

        public n H() {
            return new n(F(), G());
        }

        public f I() {
            return new f(new PurchasesToSubscriptionRemoteItemMapper.a());
        }

        public o J() {
            return new o((GetPurchasesUseCase) j.d(this.f95268a.l()), F());
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public ValidatePremiumUseCase P() {
            return J();
        }

        public cn0.b a() {
            return new cn0.b(new c());
        }

        public fn0.a b() {
            return new fn0.a(F());
        }

        public fn0.b c() {
            return new fn0.b((EventBroker) this.f95270c.get(), H());
        }

        public final void d(CorePremiumDependencies corePremiumDependencies) {
            this.f95270c = dagger.internal.e.c(bv.c.a());
            this.f95271d = dagger.internal.e.c(bv.c.a());
        }

        public fn0.c e() {
            return new fn0.c(F(), new l());
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public GrantPremiumImmediatelyUseCase f() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public ObserveAnyPremiumFeatureStatusUseCase g() {
            return m();
        }

        public fn0.d h() {
            return new fn0.d(F(), (GetFeatureConfigUseCase) j.d(this.f95268a.d()));
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public ObserveManageSubscriptionAvailabilityUseCase i() {
            return n();
        }

        public fn0.e j() {
            return new fn0.e((EventBroker) this.f95270c.get());
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public ObservePremiumFeatureStatusUseCase k() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public ObserveSubscriptionUseCase l() {
            return r();
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public ObserveUnlockedPremiumFeaturesUseCase l0() {
            return s();
        }

        public fn0.f m() {
            return new fn0.f(s(), new l());
        }

        public g n() {
            return new g(F(), p(), new gn0.a(), B());
        }

        public h o() {
            return new h(F(), e());
        }

        public i p() {
            return new i(s());
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public ObservePotentialUserProfileChangesUseCase q() {
            return o();
        }

        public fn0.j r() {
            return new fn0.j(F());
        }

        public k s() {
            return new k(F());
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public UnlockPremiumSubscriptionUseCase t() {
            return H();
        }

        public nn0.b u() {
            return new nn0.b((Gson) j.d(this.f95268a.D()), new nn0.a(), C(), y());
        }

        public bn0.a v() {
            return new bn0.a((SharedPreferenceApi) j.d(this.f95268a.z()), (Gson) j.d(this.f95268a.D()));
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public UnlockPremiumFeaturesUseCase w() {
            return G();
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public IsSubscriptionPaymentIssueUseCase x() {
            return h();
        }

        public nn0.c y() {
            return new nn0.c(new nn0.d());
        }

        @Override // org.iggymedia.periodtracker.core.premium.CorePremiumApi
        public GetSubscriptionUseCase z() {
            return b();
        }
    }

    public static CorePremiumComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePremiumComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.premium.di.CorePremiumComponent.Factory
        public CorePremiumComponent a(CorePremiumDependencies corePremiumDependencies) {
            j.b(corePremiumDependencies);
            return new C2619a(corePremiumDependencies);
        }

        public b() {
        }
    }
}
