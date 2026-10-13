package vy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialDigestConfigJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f159719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f159720d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f159717a = provider;
        this.f159718b = provider2;
        this.f159719c = provider3;
        this.f159720d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(SocialRemoteApi socialRemoteApi, ItemStoreRx itemStoreRx, SocialDigestConfigJsonMapper socialDigestConfigJsonMapper, DispatcherProvider dispatcherProvider) {
        return new k(socialRemoteApi, itemStoreRx, socialDigestConfigJsonMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((SocialRemoteApi) this.f159717a.get(), (ItemStoreRx) this.f159718b.get(), (SocialDigestConfigJsonMapper) this.f159719c.get(), (DispatcherProvider) this.f159720d.get());
    }
}
