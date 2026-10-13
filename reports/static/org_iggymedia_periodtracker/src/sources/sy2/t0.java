package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupsResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.repository.SocialGroupFactory;
import org.iggymedia.periodtracker.feature.social.data.repository.datasource.ItemsListStore;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f146210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f146211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f146212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f146213g;

    public t0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f146207a = provider;
        this.f146208b = provider2;
        this.f146209c = provider3;
        this.f146210d = provider4;
        this.f146211e = provider5;
        this.f146212f = provider6;
        this.f146213g = provider7;
    }

    public static t0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new t0(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static s0 c(ItemsListStore itemsListStore, ItemStoreRx itemStoreRx, SocialRemoteApi socialRemoteApi, SocialGroupsResponseMapper socialGroupsResponseMapper, SocialGroupJsonMapper socialGroupJsonMapper, SocialGroupFactory socialGroupFactory, DispatcherProvider dispatcherProvider) {
        return new s0(itemsListStore, itemStoreRx, socialRemoteApi, socialGroupsResponseMapper, socialGroupJsonMapper, socialGroupFactory, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s0 get() {
        return c((ItemsListStore) this.f146207a.get(), (ItemStoreRx) this.f146208b.get(), (SocialRemoteApi) this.f146209c.get(), (SocialGroupsResponseMapper) this.f146210d.get(), (SocialGroupJsonMapper) this.f146211e.get(), (SocialGroupFactory) this.f146212f.get(), (DispatcherProvider) this.f146213g.get());
    }
}
