package az2;

import org.iggymedia.periodtracker.feature.social.data.feature.overview.SocialFeatureOverviewApi;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public final SocialRemoteApi a(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(SocialRemoteApi.class);
        objB.getClass();
        return (SocialRemoteApi) objB;
    }

    public final org.iggymedia.periodtracker.network.a b() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final x c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }

    public final SocialFeatureOverviewApi d(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(SocialFeatureOverviewApi.class);
        objB.getClass();
        return (SocialFeatureOverviewApi) objB;
    }
}
