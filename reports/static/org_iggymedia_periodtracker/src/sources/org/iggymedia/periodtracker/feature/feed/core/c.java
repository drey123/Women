package org.iggymedia.periodtracker.feature.feed.core;

import dagger.internal.Factory;
import dagger.internal.Provider;
import j82.f;
import j82.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f109646b;

    public c(Provider provider, Provider provider2) {
        this.f109645a = provider;
        this.f109646b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static StandaloneFeedModelParamsProvider.a c(f fVar, g gVar) {
        return new StandaloneFeedModelParamsProvider.a(fVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StandaloneFeedModelParamsProvider.a get() {
        return c((f) this.f109645a.get(), (g) this.f109646b.get());
    }
}
