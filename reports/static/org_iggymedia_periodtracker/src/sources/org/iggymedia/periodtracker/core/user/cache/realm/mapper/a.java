package org.iggymedia.periodtracker.core.user.cache.realm.mapper;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102440a;

    public a(Provider provider) {
        this.f102440a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static CachedUserMapper.a c(Gson gson) {
        return new CachedUserMapper.a(gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CachedUserMapper.a get() {
        return c((Gson) this.f102440a.get());
    }
}
