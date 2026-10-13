package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialExpertDetailsJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialExpertsRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146242c;

    public v(Provider provider, Provider provider2, Provider provider3) {
        this.f146240a = provider;
        this.f146241b = provider2;
        this.f146242c = provider3;
    }

    public static v a(Provider provider, Provider provider2, Provider provider3) {
        return new v(provider, provider2, provider3);
    }

    public static u c(SocialExpertsRemoteApi socialExpertsRemoteApi, ItemStoreRx itemStoreRx, SocialExpertDetailsJsonMapper socialExpertDetailsJsonMapper) {
        return new u(socialExpertsRemoteApi, itemStoreRx, socialExpertDetailsJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((SocialExpertsRemoteApi) this.f146240a.get(), (ItemStoreRx) this.f146241b.get(), (SocialExpertDetailsJsonMapper) this.f146242c.get());
    }
}
