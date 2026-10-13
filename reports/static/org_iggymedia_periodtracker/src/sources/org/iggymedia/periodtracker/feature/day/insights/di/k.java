package org.iggymedia.periodtracker.feature.day.insights.di;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108929a;

    public k(Provider provider) {
        this.f108929a = provider;
    }

    public static k a(Provider provider) {
        return new k(provider);
    }

    public static h42.a c(j42.h hVar) {
        return (h42.a) dagger.internal.j.e(DayInsightsPresentationModule.INSTANCE.d(hVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h42.a get() {
        return c((j42.h) this.f108929a.get());
    }
}
