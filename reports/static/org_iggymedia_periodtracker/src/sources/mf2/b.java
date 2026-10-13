package mf2;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80047c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f80048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f80049b;

    public b(Analytics analytics, d dVar) {
        analytics.getClass();
        dVar.getClass();
        this.f80048a = analytics;
        this.f80049b = dVar;
    }

    public final void a() {
        this.f80048a.a(new a(this.f80049b.e()));
    }
}
