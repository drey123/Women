package org.iggymedia.periodtracker.core.purchase.token.redeem.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.utils.backoff.BackoffStrategy;
import org.jetbrains.annotations.NotNull;
import to3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/module/CorePurchaseTokenRedeemDataModule;", "", "Companion", "a", "core-purchase-token-redeem"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CorePurchaseTokenRedeemDataModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95739a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.purchase.token.redeem.di.module.CorePurchaseTokenRedeemDataModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95739a = new Companion();

        public final BackoffStrategy a() {
            return new c(4);
        }

        public final ThrowableToFailureMapper b() {
            return pv.a.f131099a;
        }
    }
}
