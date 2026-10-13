package org.iggymedia.periodtracker.core.analytics.presentation;

import org.iggymedia.periodtracker.core.analytics.presentation.mapper.ScreenStateEventMapper;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ScreenTimeTrackingInstrumentationFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f88725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScreenDurationCounter f88726b;

    public d(Analytics analytics, ScreenDurationCounter screenDurationCounter) {
        analytics.getClass();
        screenDurationCounter.getClass();
        this.f88725a = analytics;
        this.f88726b = screenDurationCounter;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentationFactory
    public ScreenTimeTrackingInstrumentation a(ScreenStateEventMapper screenStateEventMapper) {
        screenStateEventMapper.getClass();
        return new ScreenTimeTrackingInstrumentation.a(this.f88725a, this.f88726b, screenStateEventMapper);
    }
}
