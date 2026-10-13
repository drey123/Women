package yy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialTabStatusJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialTabStatusRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f171952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f171953d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f171950a = provider;
        this.f171951b = provider2;
        this.f171952c = provider3;
        this.f171953d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e c(ItemStoreRx itemStoreRx, SocialTabStatusRemoteApi socialTabStatusRemoteApi, SocialTabStatusJsonMapper socialTabStatusJsonMapper, DispatcherProvider dispatcherProvider) {
        return new e(itemStoreRx, socialTabStatusRemoteApi, socialTabStatusJsonMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ItemStoreRx) this.f171950a.get(), (SocialTabStatusRemoteApi) this.f171951b.get(), (SocialTabStatusJsonMapper) this.f171952c.get(), (DispatcherProvider) this.f171953d.get());
    }
}
