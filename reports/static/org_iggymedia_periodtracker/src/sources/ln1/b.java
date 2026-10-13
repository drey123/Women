package ln1;

import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f77367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f77368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f77369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f77370d;

    public final int a() {
        return this.f77369c;
    }

    public final long b() {
        return this.f77370d;
    }

    public final void c() {
        this.f77369c = 0;
        this.f77370d = 0L;
        this.f77368b = null;
    }

    public final void d(long j14, boolean z14) {
        if (this.f77367a == z14) {
            return;
        }
        this.f77367a = z14;
        if (z14) {
            this.f77368b = Long.valueOf(j14);
            this.f77369c++;
            return;
        }
        Long l14 = this.f77368b;
        if (l14 != null) {
            this.f77370d += j14 - ((Number) g.i(l14, ow.a.VIDEO, null, 2, null)).longValue();
            this.f77368b = null;
        }
    }
}
