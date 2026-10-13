package org.iggymedia.periodtracker.core.purchase.token.redeem.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePurchaseTokenRedeemDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumApi f95736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NetworkApi f95737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f95738c = this;

        public a(CorePremiumApi corePremiumApi, NetworkApi networkApi) {
            this.f95736a = corePremiumApi;
            this.f95737b = networkApi;
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.redeem.di.CorePurchaseTokenRedeemDependencies
        public GrantPremiumImmediatelyUseCase f() {
            return (GrantPremiumImmediatelyUseCase) j.d(this.f95736a.f());
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.redeem.di.CorePurchaseTokenRedeemDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f95737b.h());
        }
    }

    public static CorePurchaseTokenRedeemDependenciesComponent.Factory a() {
        return new C2651b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.redeem.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2651b implements CorePurchaseTokenRedeemDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.purchase.token.redeem.di.CorePurchaseTokenRedeemDependenciesComponent.Factory
        public CorePurchaseTokenRedeemDependenciesComponent a(CorePremiumApi corePremiumApi, NetworkApi networkApi) {
            j.b(corePremiumApi);
            j.b(networkApi);
            return new a(corePremiumApi, networkApi);
        }

        public C2651b() {
        }
    }
}
