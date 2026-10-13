package io.sentry.android.core.internal.util;

import io.sentry.transport.ICurrentDateProvider;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f64766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ICurrentDateProvider f64767b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64769d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f64768c = new AtomicInteger(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicLong f64770e = new AtomicLong(0);

    public l(ICurrentDateProvider iCurrentDateProvider, long j14, int i14) {
        this.f64767b = iCurrentDateProvider;
        this.f64766a = j14;
        this.f64769d = i14 <= 0 ? 1 : i14;
    }

    public boolean a() {
        long jA = this.f64767b.a();
        if (this.f64770e.get() == 0 || this.f64770e.get() + this.f64766a <= jA) {
            this.f64768c.set(0);
            this.f64770e.set(jA);
            return false;
        }
        if (this.f64768c.incrementAndGet() < this.f64769d) {
            return false;
        }
        this.f64768c.set(0);
        return true;
    }
}
