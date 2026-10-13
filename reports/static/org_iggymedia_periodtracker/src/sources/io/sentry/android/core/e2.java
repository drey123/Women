package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f64607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f64608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f64609e;

    public void a(long j14, long j15, boolean z14, boolean z15) {
        this.f64609e += j14;
        if (z15) {
            this.f64608d += j15;
            this.f64606b++;
        } else if (z14) {
            this.f64607c += j15;
            this.f64605a++;
        }
    }

    public int b() {
        return this.f64606b;
    }

    public long c() {
        return this.f64608d;
    }

    public int d() {
        return this.f64605a;
    }

    public long e() {
        return this.f64607c;
    }

    public int f() {
        return this.f64605a + this.f64606b;
    }

    public long g() {
        return this.f64609e;
    }
}
