package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146108c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f146106a = provider;
        this.f146107b = provider2;
        this.f146108c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static f c(SocialCommentsRemoteApi socialCommentsRemoteApi, hy2.a aVar, ItemStoreRx itemStoreRx) {
        return new f(socialCommentsRemoteApi, aVar, itemStoreRx);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((SocialCommentsRemoteApi) this.f146106a.get(), (hy2.a) this.f146107b.get(), (ItemStoreRx) this.f146108c.get());
    }
}
