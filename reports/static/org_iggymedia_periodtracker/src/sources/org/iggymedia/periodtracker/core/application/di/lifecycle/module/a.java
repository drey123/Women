package org.iggymedia.periodtracker.core.application.di.lifecycle.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import sr.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88893b;

    public a(Provider provider, Provider provider2) {
        this.f88892a = provider;
        this.f88893b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static d.b c(DispatcherProvider dispatcherProvider, CoroutineScope coroutineScope) {
        return (d.b) j.e(AppGlobalObserversInitializerBindingModule.Companion.a(dispatcherProvider, coroutineScope));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d.b get() {
        return c((DispatcherProvider) this.f88892a.get(), (CoroutineScope) this.f88893b.get());
    }
}
