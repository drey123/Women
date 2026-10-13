package org.iggymedia.periodtracker.core.purchases.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.purchases.remote.api.GiftsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements Factory {
    public static GiftsRemoteApi a(x xVar) {
        return (GiftsRemoteApi) j.e(CorePurchasesDataModule.INSTANCE.a(xVar));
    }
}
