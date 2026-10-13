package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCardActionRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146109a;

    public g0(Provider provider) {
        this.f146109a = provider;
    }

    public static g0 a(Provider provider) {
        return new g0(provider);
    }

    public static f0 c(SocialCardActionRemoteApi socialCardActionRemoteApi) {
        return new f0(socialCardActionRemoteApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((SocialCardActionRemoteApi) this.f146109a.get());
    }
}
