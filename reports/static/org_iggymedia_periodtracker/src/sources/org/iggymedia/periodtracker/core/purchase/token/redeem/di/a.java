package org.iggymedia.periodtracker.core.purchase.token.redeem.di;

import dagger.internal.j;
import hp0.c;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.purchase.token.redeem.data.remote.PurchaseTokenRedeemRemoteApi;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.interactor.RedeemPurchaseTokenUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.redeem.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2650a implements CorePurchaseTokenRedeemComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePurchaseTokenRedeemDependencies f95734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2650a f95735b = this;

        public C2650a(CorePurchaseTokenRedeemDependencies corePurchaseTokenRedeemDependencies) {
            this.f95734a = corePurchaseTokenRedeemDependencies;
        }

        public PurchaseTokenRedeemRemoteApi a() {
            return c.a((RetrofitFactory) j.d(this.f95734a.h()), hp0.b.a());
        }

        public cp0.a b() {
            return new cp0.a(a(), org.iggymedia.periodtracker.core.purchase.token.redeem.di.module.a.a(), d(), new dp0.a());
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.redeem.CorePurchaseTokenRedeemApi
        public RedeemPurchaseTokenUseCase c() {
            return e();
        }

        public ep0.a d() {
            return new ep0.a(org.iggymedia.periodtracker.core.purchase.token.redeem.di.module.b.a());
        }

        public ip0.a e() {
            return new ip0.a(b(), (GrantPremiumImmediatelyUseCase) j.d(this.f95734a.f()));
        }
    }

    public static CorePurchaseTokenRedeemComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePurchaseTokenRedeemComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.purchase.token.redeem.di.CorePurchaseTokenRedeemComponent.Factory
        public CorePurchaseTokenRedeemComponent a(CorePurchaseTokenRedeemDependencies corePurchaseTokenRedeemDependencies) {
            j.b(corePurchaseTokenRedeemDependencies);
            return new C2650a(corePurchaseTokenRedeemDependencies);
        }

        public b() {
        }
    }
}
