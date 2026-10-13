package org.iggymedia.periodtracker.cache.db.configuration;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88003b;

    public a(Provider provider, Provider provider2) {
        this.f88002a = provider;
        this.f88003b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static DatabaseCompactLogger.a c(CrashlyticsWrapper crashlyticsWrapper, vn.b bVar) {
        return new DatabaseCompactLogger.a(crashlyticsWrapper, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DatabaseCompactLogger.a get() {
        return c((CrashlyticsWrapper) this.f88002a.get(), (vn.b) this.f88003b.get());
    }
}
