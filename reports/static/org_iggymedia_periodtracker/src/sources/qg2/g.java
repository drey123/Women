package qg2;

import org.iggymedia.periodtracker.feature.onboarding.data.remote.UserProfileAttributesRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f133503a = new g();

    public final UserProfileAttributesRemoteApi a(RetrofitFactory retrofitFactory) {
        retrofitFactory.getClass();
        Object objB = RetrofitFactory.f(retrofitFactory, org.iggymedia.periodtracker.network.a.f124719b, null, 2, null).b(UserProfileAttributesRemoteApi.class);
        objB.getClass();
        return (UserProfileAttributesRemoteApi) objB;
    }
}
