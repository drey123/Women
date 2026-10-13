package org.iggymedia.periodtracker.core.purchase.token.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;
import org.iggymedia.periodtracker.core.purchase.token.domain.interactor.StorePurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.interactor.RedeemPurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import zo0.c;
import zo0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2648a implements CorePurchaseTokenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePurchaseTokenDependencies f95715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2648a f95716b = this;

        public C2648a(CorePurchaseTokenDependencies corePurchaseTokenDependencies) {
            this.f95715a = corePurchaseTokenDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenComponent
        public yo0.a a() {
            return new yo0.a((CoroutineScope) j.d(this.f95715a.p()), (ListenSyncedUserIdUseCase) j.d(this.f95715a.e()), f());
        }

        public zo0.a b() {
            return new zo0.a(e());
        }

        public zo0.b c() {
            return new zo0.b(e());
        }

        public ap0.a d() {
            return new ap0.a((Analytics) j.d(this.f95715a.a()));
        }

        public vo0.a e() {
            return new vo0.a((BlockStoreManager) j.d(this.f95715a.b()), new wo0.b());
        }

        public c f() {
            return new c(b(), (RedeemPurchaseTokenUseCase) j.d(this.f95715a.c()), c(), d());
        }

        public d g() {
            return new d(e(), d());
        }

        @Override // org.iggymedia.periodtracker.core.purchase.token.CorePurchaseTokenApi
        public StorePurchaseTokenUseCase h() {
            return g();
        }
    }

    public static CorePurchaseTokenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePurchaseTokenComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenComponent.Factory
        public CorePurchaseTokenComponent a(CorePurchaseTokenDependencies corePurchaseTokenDependencies) {
            j.b(corePurchaseTokenDependencies);
            return new C2648a(corePurchaseTokenDependencies);
        }

        public b() {
        }
    }
}
