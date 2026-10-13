package qg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.data.remote.UserProfileAttributesRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133504a;

    public h(Provider provider) {
        this.f133504a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static UserProfileAttributesRemoteApi c(RetrofitFactory retrofitFactory) {
        return (UserProfileAttributesRemoteApi) dagger.internal.j.e(g.f133503a.a(retrofitFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserProfileAttributesRemoteApi get() {
        return c((RetrofitFactory) this.f133504a.get());
    }
}
