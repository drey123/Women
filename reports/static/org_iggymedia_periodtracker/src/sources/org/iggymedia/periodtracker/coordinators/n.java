package org.iggymedia.periodtracker.coordinators;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88261a;

    public n(Provider provider) {
        this.f88261a = provider;
    }

    public static n a(Provider provider) {
        return new n(provider);
    }

    public static m c(Analytics analytics) {
        return new m(analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((Analytics) this.f88261a.get());
    }
}
