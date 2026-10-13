package jy;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.billing.remote.BillingRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements Factory {
    public static BillingRemoteApi a(x xVar) {
        return (BillingRemoteApi) j.e(e.f70569a.c(xVar));
    }
}
