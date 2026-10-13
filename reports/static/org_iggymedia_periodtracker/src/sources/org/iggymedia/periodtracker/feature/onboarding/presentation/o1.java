package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114259a;

    public o1(Provider provider) {
        this.f114259a = provider;
    }

    public static o1 a(Provider provider) {
        return new o1(provider);
    }

    public static n1 c(Analytics analytics) {
        return new n1(analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n1 get() {
        return c((Analytics) this.f114259a.get());
    }
}
