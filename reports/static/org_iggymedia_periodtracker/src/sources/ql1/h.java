package ql1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.user.cache.realm.dao.adapter.CreateUserAdapter;
import org.iggymedia.periodtracker.core.user.cache.realm.dao.adapter.UpdateUserAdapter;
import org.iggymedia.periodtracker.core.user.cache.realm.mapper.CachedUserMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f133970e;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f133966a = provider;
        this.f133967b = provider2;
        this.f133968c = provider3;
        this.f133969d = provider4;
        this.f133970e = provider5;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new h(provider, provider2, provider3, provider4, provider5);
    }

    public static g c(DynamicRealmFactory dynamicRealmFactory, CachedUserMapper cachedUserMapper, CreateUserAdapter createUserAdapter, UpdateUserAdapter updateUserAdapter, RealmSchedulerProvider realmSchedulerProvider) {
        return new g(dynamicRealmFactory, cachedUserMapper, createUserAdapter, updateUserAdapter, realmSchedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((DynamicRealmFactory) this.f133966a.get(), (CachedUserMapper) this.f133967b.get(), (CreateUserAdapter) this.f133968c.get(), (UpdateUserAdapter) this.f133969d.get(), (RealmSchedulerProvider) this.f133970e.get());
    }
}
