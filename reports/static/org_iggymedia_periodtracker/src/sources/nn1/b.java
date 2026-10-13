package nn1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f83955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f83956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f83957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f83958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f83959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f83960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f83961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f83962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f83963i;

    public b(String str, long j14, long j15, long j16, long j17, long j18, int i14, Long l14, a aVar) {
        str.getClass();
        this.f83955a = str;
        this.f83956b = j14;
        this.f83957c = j15;
        this.f83958d = j16;
        this.f83959e = j17;
        this.f83960f = j18;
        this.f83961g = i14;
        this.f83962h = l14;
        this.f83963i = aVar;
    }

    public final Long a() {
        return this.f83962h;
    }

    public final int b() {
        return this.f83961g;
    }

    public final long c() {
        return this.f83960f;
    }

    public final long d() {
        return this.f83958d;
    }

    public final a e() {
        return this.f83963i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f83955a, bVar.f83955a) && this.f83956b == bVar.f83956b && this.f83957c == bVar.f83957c && this.f83958d == bVar.f83958d && this.f83959e == bVar.f83959e && this.f83960f == bVar.f83960f && this.f83961g == bVar.f83961g && Intrinsics.d(this.f83962h, bVar.f83962h) && this.f83963i == bVar.f83963i;
    }

    public final long f() {
        return this.f83959e;
    }

    public final long g() {
        return this.f83957c;
    }

    public final long h() {
        return this.f83956b;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f83955a.hashCode() * 31) + Long.hashCode(this.f83956b)) * 31) + Long.hashCode(this.f83957c)) * 31) + Long.hashCode(this.f83958d)) * 31) + Long.hashCode(this.f83959e)) * 31) + Long.hashCode(this.f83960f)) * 31) + Integer.hashCode(this.f83961g)) * 31;
        Long l14 = this.f83962h;
        int iHashCode2 = (iHashCode + (l14 == null ? 0 : l14.hashCode())) * 31;
        a aVar = this.f83963i;
        return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String i() {
        return this.f83955a;
    }

    public String toString() {
        return "PlaybackStatistics(videoId=" + this.f83955a + ", startupTimeMs=" + this.f83956b + ", startPositionMs=" + this.f83957c + ", durationMs=" + this.f83958d + ", playingDurationMs=" + this.f83959e + ", bufferingDurationMs=" + this.f83960f + ", bufferingCount=" + this.f83961g + ", averageBitrateBps=" + this.f83962h + ", interruptionReason=" + this.f83963i + ")";
    }
}
