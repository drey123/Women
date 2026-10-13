package org.iggymedia.periodtracker.core.preferences.cache.dao.adapter;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95224a;

    public a(Provider provider) {
        this.f95224a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static UpdatePreferencesAdapter.a c(Gson gson) {
        return new UpdatePreferencesAdapter.a(gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdatePreferencesAdapter.a get() {
        return c((Gson) this.f95224a.get());
    }
}
