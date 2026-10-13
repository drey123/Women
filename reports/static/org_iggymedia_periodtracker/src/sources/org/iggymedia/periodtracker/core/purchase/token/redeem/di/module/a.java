package org.iggymedia.periodtracker.core.purchase.token.redeem.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.utils.backoff.BackoffStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements Factory {
    public static BackoffStrategy a() {
        return (BackoffStrategy) j.e(CorePurchaseTokenRedeemDataModule.INSTANCE.a());
    }
}
