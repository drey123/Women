package org.iggymedia.periodtracker.feature.symptomspanel.presentation.search;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f122838b;

    public g(Provider provider, Provider provider2) {
        this.f122837a = provider;
        this.f122838b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(b bVar, DispatcherProvider dispatcherProvider) {
        return new f(bVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((b) this.f122837a.get(), (DispatcherProvider) this.f122838b.get());
    }
}
