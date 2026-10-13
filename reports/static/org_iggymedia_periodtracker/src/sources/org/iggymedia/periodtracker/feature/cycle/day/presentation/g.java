package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107666b;

    public g(Provider provider, Provider provider2) {
        this.f107665a = provider;
        this.f107666b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static e c(c cVar, w22.a aVar) {
        return new e(cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((c) this.f107665a.get(), (w22.a) this.f107666b.get());
    }
}
