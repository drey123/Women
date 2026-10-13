package org.iggymedia.periodtracker.core.application.di.lifecycle.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import sr.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88895b;

    public b(Provider provider, Provider provider2) {
        this.f88894a = provider;
        this.f88895b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static r.b c(DispatcherProvider dispatcherProvider, CoroutineScope coroutineScope) {
        return (r.b) j.e(AppGlobalObserversInitializerBindingModule.Companion.b(dispatcherProvider, coroutineScope));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r.b get() {
        return c((DispatcherProvider) this.f88894a.get(), (CoroutineScope) this.f88895b.get());
    }
}
