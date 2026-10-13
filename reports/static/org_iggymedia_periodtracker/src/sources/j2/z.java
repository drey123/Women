package j2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f67261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f67262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f67263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f67264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f67265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f67266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f67267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f67268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f67269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f67270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f67271k;

    public z(long j14, long j15, long j16, long j17, boolean z14, float f14, int i14, boolean z15, List list, long j18, long j19) {
        this.f67261a = j14;
        this.f67262b = j15;
        this.f67263c = j16;
        this.f67264d = j17;
        this.f67265e = z14;
        this.f67266f = f14;
        this.f67267g = i14;
        this.f67268h = z15;
        this.f67269i = list;
        this.f67270j = j18;
        this.f67271k = j19;
    }

    public final boolean a() {
        return this.f67268h;
    }

    public final boolean b() {
        return this.f67265e;
    }

    public final List c() {
        return this.f67269i;
    }

    public final long d() {
        return this.f67261a;
    }

    public final long e() {
        return this.f67271k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return v.b(this.f67261a, zVar.f67261a) && this.f67262b == zVar.f67262b && w1.e.j(this.f67263c, zVar.f67263c) && w1.e.j(this.f67264d, zVar.f67264d) && this.f67265e == zVar.f67265e && Float.compare(this.f67266f, zVar.f67266f) == 0 && i0.i(this.f67267g, zVar.f67267g) && this.f67268h == zVar.f67268h && Intrinsics.d(this.f67269i, zVar.f67269i) && w1.e.j(this.f67270j, zVar.f67270j) && w1.e.j(this.f67271k, zVar.f67271k);
    }

    public final long f() {
        return this.f67264d;
    }

    public final long g() {
        return this.f67263c;
    }

    public final float h() {
        return this.f67266f;
    }

    public int hashCode() {
        return (((((((((((((((((((v.c(this.f67261a) * 31) + Long.hashCode(this.f67262b)) * 31) + w1.e.o(this.f67263c)) * 31) + w1.e.o(this.f67264d)) * 31) + Boolean.hashCode(this.f67265e)) * 31) + Float.hashCode(this.f67266f)) * 31) + i0.j(this.f67267g)) * 31) + Boolean.hashCode(this.f67268h)) * 31) + this.f67269i.hashCode()) * 31) + w1.e.o(this.f67270j)) * 31) + w1.e.o(this.f67271k);
    }

    public final long i() {
        return this.f67270j;
    }

    public final int j() {
        return this.f67267g;
    }

    public final long k() {
        return this.f67262b;
    }

    public String toString() {
        return "PointerInputEventData(id=" + ((Object) v.d(this.f67261a)) + ", uptime=" + this.f67262b + ", positionOnScreen=" + ((Object) w1.e.s(this.f67263c)) + ", position=" + ((Object) w1.e.s(this.f67264d)) + ", down=" + this.f67265e + ", pressure=" + this.f67266f + ", type=" + ((Object) i0.k(this.f67267g)) + ", activeHover=" + this.f67268h + ", historical=" + this.f67269i + ", scrollDelta=" + ((Object) w1.e.s(this.f67270j)) + ", originalEventPosition=" + ((Object) w1.e.s(this.f67271k)) + ')';
    }

    public /* synthetic */ z(long j14, long j15, long j16, long j17, boolean z14, float f14, int i14, boolean z15, List list, long j18, long j19, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, z14, f14, i14, z15, list, j18, j19);
    }
}
