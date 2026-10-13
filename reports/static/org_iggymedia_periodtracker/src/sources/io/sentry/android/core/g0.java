package io.sentry.android.core;

import android.net.TrafficStats;
import io.sentry.ISocketTagger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements ISocketTagger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f64646a = new g0();

    public static g0 c() {
        return f64646a;
    }

    @Override // io.sentry.ISocketTagger
    public void a() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // io.sentry.ISocketTagger
    public void b() {
        TrafficStats.setThreadStatsTag(61441);
    }
}
