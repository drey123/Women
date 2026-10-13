package androidx.media3.exoplayer.source;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends androidx.media3.common.z {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f14406r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final androidx.media3.common.p f14407s = new androidx.media3.common.p.c().d("SinglePeriodTimeline").i(Uri.EMPTY).a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f14411h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f14414k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14415l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f14416m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f14417n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f14418o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.media3.common.p f14419p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final androidx.media3.common.p.g f14420q;

    public m0(long j14, long j15, long j16, long j17, boolean z14, boolean z15, boolean z16, Object obj, androidx.media3.common.p pVar) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j14, j15, j16, j17, z14, z15, false, obj, pVar, z16 ? pVar.f11044d : null);
    }

    @Override // androidx.media3.common.z
    public int b(Object obj) {
        return f14406r.equals(obj) ? 0 : -1;
    }

    @Override // androidx.media3.common.z
    public androidx.media3.common.z.b g(int i14, androidx.media3.common.z.b bVar, boolean z14) {
        com.google.common.base.m.n(i14, 1);
        return bVar.t(null, z14 ? f14406r : null, 0, this.f14411h, -this.f14413j);
    }

    @Override // androidx.media3.common.z
    public int i() {
        return 1;
    }

    @Override // androidx.media3.common.z
    public Object m(int i14) {
        com.google.common.base.m.n(i14, 1);
        return f14406r;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v4 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.media3.common.z
    public androidx.media3.common.z.c o(int i14, androidx.media3.common.z.c cVar, long j14) {
        long j15;
        com.google.common.base.m.n(i14, 1);
        long j16 = this.f14414k;
        boolean z14 = this.f14416m;
        if (!z14 || this.f14417n || j14 == 0) {
            j15 = j16;
        } else {
            long j17 = this.f14412i;
            if (j17 != -9223372036854775807L) {
                j16 += j14;
                if (j16 <= j17) {
                    j15 = j16;
                }
            }
            j15 = -9223372036854775807L;
        }
        return cVar.h(androidx.media3.common.z.c.f11507q, this.f14419p, this.f14418o, this.f14408e, this.f14409f, this.f14410g, this.f14415l, z14, this.f14420q, j15, this.f14412i, 0, 0, this.f14413j);
    }

    @Override // androidx.media3.common.z
    public int p() {
        return 1;
    }

    public m0(long j14, boolean z14, boolean z15, boolean z16, Object obj, androidx.media3.common.p pVar) {
        this(j14, j14, 0L, 0L, z14, z15, z16, obj, pVar);
    }

    public m0(long j14, long j15, long j16, long j17, long j18, long j19, long j24, boolean z14, boolean z15, boolean z16, Object obj, androidx.media3.common.p pVar, androidx.media3.common.p.g gVar) {
        this.f14408e = j14;
        this.f14409f = j15;
        this.f14410g = j16;
        this.f14411h = j17;
        this.f14412i = j18;
        this.f14413j = j19;
        this.f14414k = j24;
        this.f14415l = z14;
        this.f14416m = z15;
        this.f14417n = z16;
        this.f14418o = obj;
        this.f14419p = (androidx.media3.common.p) com.google.common.base.m.p(pVar);
        this.f14420q = gVar;
    }
}
