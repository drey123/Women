package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialCommentJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f146248d;

    public v2(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f146245a = provider;
        this.f146246b = provider2;
        this.f146247c = provider3;
        this.f146248d = provider4;
    }

    public static v2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new v2(provider, provider2, provider3, provider4);
    }

    public static u2 c(SocialCommentsRemoteApi socialCommentsRemoteApi, ItemStoreRx itemStoreRx, SocialCommentJsonMapper socialCommentJsonMapper, DispatcherProvider dispatcherProvider) {
        return new u2(socialCommentsRemoteApi, itemStoreRx, socialCommentJsonMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u2 get() {
        return c((SocialCommentsRemoteApi) this.f146245a.get(), (ItemStoreRx) this.f146246b.get(), (SocialCommentJsonMapper) this.f146247c.get(), (DispatcherProvider) this.f146248d.get());
    }
}
