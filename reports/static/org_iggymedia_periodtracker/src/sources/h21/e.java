package h21;

import org.iggymedia.periodtracker.core.targetconfig.data.remote.TargetConfigRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f55923a = new e();

    public final org.iggymedia.periodtracker.network.a a() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final x b(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }

    public final TargetConfigRemoteApi c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(TargetConfigRemoteApi.class);
        objB.getClass();
        return (TargetConfigRemoteApi) objB;
    }
}
