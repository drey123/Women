package g2;

import j2.v;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f50823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f50824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f50825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f50826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f50827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f50828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f50829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f50830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f50831i;

    public e(long j14, long j15, long j16, boolean z14, float f14, long j17, long j18, boolean z15) {
        this.f50823a = j14;
        this.f50824b = j15;
        this.f50825c = j16;
        this.f50826d = z14;
        this.f50827e = f14;
        this.f50828f = j17;
        this.f50829g = j18;
        this.f50830h = z15;
    }

    public final void a() {
        this.f50831i = true;
    }

    public final long b() {
        return this.f50823a;
    }

    public final long c() {
        return this.f50825c;
    }

    public final boolean d() {
        return this.f50826d;
    }

    public final long e() {
        return this.f50829g;
    }

    public final boolean f() {
        return this.f50830h;
    }

    public final long g() {
        return this.f50824b;
    }

    public final boolean h() {
        return this.f50831i;
    }

    public String toString() {
        return "IndirectPointerInputChange(id=" + ((Object) v.d(this.f50823a)) + ", uptimeMillis=" + this.f50824b + ", position=" + ((Object) w1.e.s(this.f50825c)) + ", pressed=" + this.f50826d + ", pressure=" + this.f50827e + ", previousUptimeMillis=" + this.f50828f + ", previousPosition=" + ((Object) w1.e.s(this.f50829g)) + ", previousPressed=" + this.f50830h + ", isConsumed=" + this.f50831i + ')';
    }

    public /* synthetic */ e(long j14, long j15, long j16, boolean z14, float f14, long j17, long j18, boolean z15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, z14, f14, j17, j18, z15);
    }
}
