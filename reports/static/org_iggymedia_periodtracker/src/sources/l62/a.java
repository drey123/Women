package l62;

import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.family.common.data.remote.FamilyRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f75751a = new a();

    public final ThrowableToFailureMapper a() {
        return pv.a.f131099a;
    }

    public final FamilyRemoteApi b(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(FamilyRemoteApi.class);
        objB.getClass();
        return (FamilyRemoteApi) objB;
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
