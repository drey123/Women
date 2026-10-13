package fm0;

import androidx.work.y;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.HdpSyncRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public final androidx.work.c a() {
        return new androidx.work.c.a().b(y.CONNECTED).a();
    }

    public final HdpSyncRemoteApi b(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(HdpSyncRemoteApi.class);
        objB.getClass();
        return (HdpSyncRemoteApi) objB;
    }

    public final org.iggymedia.periodtracker.network.a c() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final x d(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }
}
