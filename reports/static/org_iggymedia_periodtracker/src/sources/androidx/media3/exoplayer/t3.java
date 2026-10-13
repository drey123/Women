package androidx.media3.exoplayer;

import androidx.media3.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t3 implements MediaClock {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Clock f14735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14736e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14737i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f14738v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.media3.common.u f14739w = androidx.media3.common.u.f11238d;

    public t3(Clock clock) {
        this.f14735d = clock;
    }

    public void a(long j14) {
        this.f14737i = j14;
        if (this.f14736e) {
            this.f14738v = this.f14735d.b();
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void b(androidx.media3.common.u uVar) {
        if (this.f14736e) {
            a(i());
        }
        this.f14739w = uVar;
    }

    public void c() {
        if (this.f14736e) {
            return;
        }
        this.f14738v = this.f14735d.b();
        this.f14736e = true;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public androidx.media3.common.u d() {
        return this.f14739w;
    }

    public void e() {
        if (this.f14736e) {
            a(i());
            this.f14736e = false;
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long i() {
        long j14 = this.f14737i;
        if (!this.f14736e) {
            return j14;
        }
        long jB = this.f14735d.b() - this.f14738v;
        androidx.media3.common.u uVar = this.f14739w;
        return j14 + (uVar.f11241a == 1.0f ? androidx.media3.common.util.n0.V0(jB) : uVar.a(jB));
    }
}
