package org.iggymedia.periodtracker.cache.db.configuration;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88005b;

    public b(Provider provider, Provider provider2) {
        this.f88004a = provider;
        this.f88005b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static DatabaseConfigurationFactory.a c(DatabaseCompactLogger databaseCompactLogger, DatabaseVersionUpgradeLogger databaseVersionUpgradeLogger) {
        return new DatabaseConfigurationFactory.a(databaseCompactLogger, databaseVersionUpgradeLogger);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DatabaseConfigurationFactory.a get() {
        return c((DatabaseCompactLogger) this.f88004a.get(), (DatabaseVersionUpgradeLogger) this.f88005b.get());
    }
}
