package jy;

import org.iggymedia.periodtracker.core.billing.remote.BillingRemoteApi;
import org.iggymedia.periodtracker.core.billing.remote.OffersRemoteApi;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f70569a = new e();

    public final OffersRemoteApi a(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(OffersRemoteApi.class);
        objB.getClass();
        return (OffersRemoteApi) objB;
    }

    public final okhttp3.a b(OkHttpClientFactory okHttpClientFactory) {
        okHttpClientFactory.getClass();
        return OkHttpClientFactory.b(okHttpClientFactory, false, false, false, true, null, 23, null);
    }

    public final BillingRemoteApi c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(BillingRemoteApi.class);
        objB.getClass();
        return (BillingRemoteApi) objB;
    }

    public final x d(okhttp3.a aVar, RetrofitFactory retrofitFactory) {
        aVar.getClass();
        retrofitFactory.getClass();
        return RetrofitFactory.c(retrofitFactory, null, aVar, null, 5, null);
    }
}
