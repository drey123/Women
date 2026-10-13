package org.iggymedia.periodtracker.core.installation.cache.dao;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.installation.cache.mapper.LegacyCachedInstallationMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93263c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f93261a = provider;
        this.f93262b = provider2;
        this.f93263c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static LegacyInstallationDao.a c(DynamicRealmFactory dynamicRealmFactory, RealmSchedulerProvider realmSchedulerProvider, LegacyCachedInstallationMapper legacyCachedInstallationMapper) {
        return new LegacyInstallationDao.a(dynamicRealmFactory, realmSchedulerProvider, legacyCachedInstallationMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LegacyInstallationDao.a get() {
        return c((DynamicRealmFactory) this.f93261a.get(), (RealmSchedulerProvider) this.f93262b.get(), (LegacyCachedInstallationMapper) this.f93263c.get());
    }
}
