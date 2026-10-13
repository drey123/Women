package org.iggymedia.periodtracker.core.installation.cache.mapper;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93279a;

    public b(Provider provider) {
        this.f93279a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static LegacyCachedInstallationMapper.a c(Gson gson) {
        return new LegacyCachedInstallationMapper.a(gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LegacyCachedInstallationMapper.a get() {
        return c((Gson) this.f93279a.get());
    }
}
