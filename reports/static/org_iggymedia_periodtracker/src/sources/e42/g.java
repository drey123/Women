package e42;

import org.iggymedia.periodtracker.feature.day.insights.data.remote.DayInsightsRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public final DayInsightsRemoteApi a(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(DayInsightsRemoteApi.class);
        objB.getClass();
        return (DayInsightsRemoteApi) objB;
    }

    public final org.iggymedia.periodtracker.network.a b() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final x c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }
}
