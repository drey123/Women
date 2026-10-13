package org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f110402a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f110402a = analytics;
    }

    public final void a(HealthConnectScreenActionSource healthConnectScreenActionSource, HealthConnectScreenActionType healthConnectScreenActionType) {
        this.f110402a.a(new i(va2.a.f157216d, healthConnectScreenActionSource, healthConnectScreenActionType, null, 8, null));
    }

    public final void b() {
        a(HealthConnectScreenActionSource.a.f110382d, HealthConnectScreenActionType.e.f110400d);
    }

    public final void c() {
        a(HealthConnectScreenActionSource.b.f110384d, HealthConnectScreenActionType.d.f110398d);
    }

    public final void d() {
        a(HealthConnectScreenActionSource.c.f110386d, HealthConnectScreenActionType.c.f110396d);
    }

    public final void e() {
        a(HealthConnectScreenActionSource.d.f110388d, HealthConnectScreenActionType.c.f110396d);
    }

    public final void f(boolean z14) {
        a(HealthConnectScreenActionSource.e.f110390d, z14 ? HealthConnectScreenActionType.a.f110392d : HealthConnectScreenActionType.b.f110394d);
    }

    public final void g() {
        a(HealthConnectScreenActionSource.c.f110386d, HealthConnectScreenActionType.c.f110396d);
    }
}
