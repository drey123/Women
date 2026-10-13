package org.iggymedia.periodtracker.core.purchase.token.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.blockstore.BlockStoreManager;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.interactor.RedeemPurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u00112\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;", "", "Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;", "b", "()Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "Companion", "core-purchase-token"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CorePurchaseTokenDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95713a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.di.CorePurchaseTokenDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95713a = new Companion();

        public final CorePurchaseTokenDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CorePurchaseTokenDependenciesComponent.INSTANCE.a(coreBaseApi);
        }
    }

    Analytics a();

    BlockStoreManager b();

    RedeemPurchaseTokenUseCase c();

    ListenSyncedUserIdUseCase e();

    CoroutineScope p();
}
