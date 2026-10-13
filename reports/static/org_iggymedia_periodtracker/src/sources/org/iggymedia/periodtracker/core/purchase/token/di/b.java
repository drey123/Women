package org.iggymedia.periodtracker.core.purchase.token.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;
import org.iggymedia.periodtracker.core.blockstore.CoreBlockStoreApi;
import org.iggymedia.periodtracker.core.purchase.token.redeem.CorePurchaseTokenRedeemApi;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.interactor.RedeemPurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePurchaseTokenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBlockStoreApi f95717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserApi f95718b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePurchaseTokenRedeemApi f95719c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f95720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f95721e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f95722f = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBlockStoreApi coreBlockStoreApi, CorePurchaseTokenRedeemApi corePurchaseTokenRedeemApi, UserApi userApi, UtilsApi utilsApi) {
            this.f95717a = coreBlockStoreApi;
            this.f95718b = userApi;
            this.f95719c = corePurchaseTokenRedeemApi;
            this.f95720d = coreAnalyticsApi;
            this.f95721e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f95720d.a());
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenDependencies
        public BlockStoreManager b() {
            return (BlockStoreManager) j.d(this.f95717a.b());
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenDependencies
        public RedeemPurchaseTokenUseCase c() {
            return (RedeemPurchaseTokenUseCase) j.d(this.f95719c.c());
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenDependencies
        public ListenSyncedUserIdUseCase e() {
            return (ListenSyncedUserIdUseCase) j.d(this.f95718b.e());
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f95721e.j());
        }
    }

    public static CorePurchaseTokenDependenciesComponent.Factory a() {
        return new C2649b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2649b implements CorePurchaseTokenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenDependenciesComponent.Factory
        public CorePurchaseTokenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBlockStoreApi coreBlockStoreApi, CorePurchaseTokenRedeemApi corePurchaseTokenRedeemApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBlockStoreApi);
            j.b(corePurchaseTokenRedeemApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBlockStoreApi, corePurchaseTokenRedeemApi, userApi, utilsApi);
        }

        public C2649b() {
        }
    }
}
