package hp0;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.purchase.token.redeem.data.remote.PurchaseTokenRedeemRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements Factory {
    public static PurchaseTokenRedeemRemoteApi a(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (PurchaseTokenRedeemRemoteApi) j.e(a.f59183a.b(retrofitFactory, aVar));
    }
}
