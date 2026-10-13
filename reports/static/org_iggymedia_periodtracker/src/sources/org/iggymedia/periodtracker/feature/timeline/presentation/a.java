package org.iggymedia.periodtracker.feature.timeline.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123240a;

    public a(Provider provider) {
        this.f123240a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static TimelineInstrumentation.a c(Analytics analytics) {
        return new TimelineInstrumentation.a(analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineInstrumentation.a get() {
        return c((Analytics) this.f123240a.get());
    }
}
