package ab3;

import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.TemperatureInsightsRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2142a = new a();

    /* JADX INFO: renamed from: ab3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0044a extends org.iggymedia.periodtracker.network.a {
        @Override // org.iggymedia.periodtracker.network.a
        public void d(al.e eVar) {
            eVar.getClass();
            eVar.c(true);
        }
    }

    public final org.iggymedia.periodtracker.network.a a() {
        return new C0044a();
    }

    public final x b(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }

    public final TemperatureInsightsRemoteApi c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(TemperatureInsightsRemoteApi.class);
        objB.getClass();
        return (TemperatureInsightsRemoteApi) objB;
    }
}
