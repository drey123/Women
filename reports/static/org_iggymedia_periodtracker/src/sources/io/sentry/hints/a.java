package io.sentry.hints;

import io.sentry.ILogger;
import io.sentry.c5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements DiskFlushNotification, Flushable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f65560a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f65561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f65562c;

    public a(long j14, ILogger iLogger) {
        this.f65561b = j14;
        this.f65562c = iLogger;
    }

    @Override // io.sentry.hints.DiskFlushNotification
    public void a() {
        this.f65560a.countDown();
    }

    @Override // io.sentry.hints.Flushable
    public boolean i() {
        try {
            return this.f65560a.await(this.f65561b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e14) {
            Thread.currentThread().interrupt();
            this.f65562c.a(c5.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e14);
            return false;
        }
    }
}
