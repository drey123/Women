package ey2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialCardInfoJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f46851d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f46848a = provider;
        this.f46849b = provider2;
        this.f46850c = provider3;
        this.f46851d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static f c(SocialRemoteApi socialRemoteApi, ItemStoreRx itemStoreRx, SocialCardInfoJsonMapper socialCardInfoJsonMapper, DispatcherProvider dispatcherProvider) {
        return new f(socialRemoteApi, itemStoreRx, socialCardInfoJsonMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((SocialRemoteApi) this.f46848a.get(), (ItemStoreRx) this.f46849b.get(), (SocialCardInfoJsonMapper) this.f46850c.get(), (DispatcherProvider) this.f46851d.get());
    }
}
