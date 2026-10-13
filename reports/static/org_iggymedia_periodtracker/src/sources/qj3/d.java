package qj3;

import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.relogin.data.remote.ReloginRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public final org.iggymedia.periodtracker.network.a a() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final ReloginRemoteApi b(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(ReloginRemoteApi.class);
        objB.getClass();
        return (ReloginRemoteApi) objB;
    }

    public final x c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }
}
