package qy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f136215a;

    public b(Provider provider) {
        this.f136215a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(SocialRemoteApi socialRemoteApi) {
        return new a(socialRemoteApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SocialRemoteApi) this.f136215a.get());
    }
}
