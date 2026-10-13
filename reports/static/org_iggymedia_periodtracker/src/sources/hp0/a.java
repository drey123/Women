package hp0;

import org.iggymedia.periodtracker.core.purchase.token.redeem.data.remote.PurchaseTokenRedeemRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f59183a = new a();

    public final org.iggymedia.periodtracker.network.a a() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final PurchaseTokenRedeemRemoteApi b(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        Object objB = RetrofitFactory.f(retrofitFactory, aVar, null, 2, null).b(PurchaseTokenRedeemRemoteApi.class);
        objB.getClass();
        return (PurchaseTokenRedeemRemoteApi) objB;
    }
}
