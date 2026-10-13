package org.iggymedia.periodtracker.cache.db;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.cache.db.configuration.DatabaseConfigurationFactory;
import org.iggymedia.periodtracker.cache.db.configuration.mapper.DatabaseModuleMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87995b;

    public a(Provider provider, Provider provider2) {
        this.f87994a = provider;
        this.f87995b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static DatabaseConfigurator.a c(DatabaseConfigurationFactory databaseConfigurationFactory, DatabaseModuleMapper databaseModuleMapper) {
        return new DatabaseConfigurator.a(databaseConfigurationFactory, databaseModuleMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DatabaseConfigurator.a get() {
        return c((DatabaseConfigurationFactory) this.f87994a.get(), (DatabaseModuleMapper) this.f87995b.get());
    }
}
