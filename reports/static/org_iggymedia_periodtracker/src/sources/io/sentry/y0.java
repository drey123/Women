package io.sentry;

import io.sentry.cache.IEnvelopeCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentryOptions f66139d;

    public y0(SentryOptions sentryOptions) {
        this.f66139d = sentryOptions;
    }

    @Override // java.lang.Runnable
    public void run() {
        String cacheDirPath = this.f66139d.getCacheDirPath();
        SentryOptions sentryOptions = this.f66139d;
        if (cacheDirPath == null) {
            sentryOptions.getLogger().c(c5.INFO, "Cache dir is not set, not moving the previous session.", new Object[0]);
            return;
        }
        boolean zIsEnableAutoSessionTracking = sentryOptions.isEnableAutoSessionTracking();
        SentryOptions sentryOptions2 = this.f66139d;
        if (!zIsEnableAutoSessionTracking) {
            sentryOptions2.getLogger().c(c5.DEBUG, "Session tracking is disabled, bailing from previous session mover.", new Object[0]);
            return;
        }
        IEnvelopeCache envelopeDiskCache = sentryOptions2.getEnvelopeDiskCache();
        if (envelopeDiskCache instanceof io.sentry.cache.f) {
            io.sentry.cache.f fVar = (io.sentry.cache.f) envelopeDiskCache;
            fVar.D(io.sentry.cache.f.z(cacheDirPath), io.sentry.cache.f.C(cacheDirPath));
            fVar.y();
        }
    }
}
