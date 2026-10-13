package org.iggymedia.periodtracker.core.analytics.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.mapper.ScreenStateEventMapper;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f88729c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f88727a = provider;
        this.f88728b = provider2;
        this.f88729c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static ScreenTimeTrackingInstrumentation.a c(Analytics analytics, ScreenDurationCounter screenDurationCounter, ScreenStateEventMapper screenStateEventMapper) {
        return new ScreenTimeTrackingInstrumentation.a(analytics, screenDurationCounter, screenStateEventMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ScreenTimeTrackingInstrumentation.a get() {
        return c((Analytics) this.f88727a.get(), (ScreenDurationCounter) this.f88728b.get(), (ScreenStateEventMapper) this.f88729c.get());
    }
}
