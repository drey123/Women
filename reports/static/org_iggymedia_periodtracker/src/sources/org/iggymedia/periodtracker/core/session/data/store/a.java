package org.iggymedia.periodtracker.core.session.data.store;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f96811c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f96809a = provider;
        this.f96810b = provider2;
        this.f96811c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static ServerSessionStore.a c(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi) {
        return new ServerSessionStore.a(coroutineScope, dispatcherProvider, sharedPreferenceApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ServerSessionStore.a get() {
        return c((CoroutineScope) this.f96809a.get(), (DispatcherProvider) this.f96810b.get(), (SharedPreferenceApi) this.f96811c.get());
    }
}
