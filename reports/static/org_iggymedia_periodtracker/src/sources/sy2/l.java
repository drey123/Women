package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.text.DateFormat;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146140b;

    public l(Provider provider, Provider provider2) {
        this.f146139a = provider;
        this.f146140b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(SocialCommentsRemoteApi socialCommentsRemoteApi, DateFormat dateFormat) {
        return new k(socialCommentsRemoteApi, dateFormat);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((SocialCommentsRemoteApi) this.f146139a.get(), (DateFormat) this.f146140b.get());
    }
}
