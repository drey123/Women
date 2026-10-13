package lg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.data.remote.UserProfileAttributesRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f76905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f76906b;

    public b(Provider provider, Provider provider2) {
        this.f76905a = provider;
        this.f76906b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(mg2.a aVar, UserProfileAttributesRemoteApi userProfileAttributesRemoteApi) {
        return new a(aVar, userProfileAttributesRemoteApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((mg2.a) this.f76905a.get(), (UserProfileAttributesRemoteApi) this.f76906b.get());
    }
}
