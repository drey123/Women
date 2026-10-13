package io.sentry;

import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y4 extends q3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Instant f66143d;

    public y4() {
        this(Instant.now());
    }

    @Override // io.sentry.q3
    public long k() {
        return k.n(this.f66143d.getEpochSecond()) + ((long) this.f66143d.getNano());
    }

    public y4(Instant instant) {
        this.f66143d = instant;
    }
}
