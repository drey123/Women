package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f160705i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f160706j = j.d(0.0f, 0.0f, 0.0f, 0.0f, w1.a.f160688a.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f160707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f160708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f160709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f160710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f160711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f160712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f160713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f160714h;

    public i(float f14, float f15, float f16, float f17, long j14, long j15, long j16, long j17) {
        this.f160707a = f14;
        this.f160708b = f15;
        this.f160709c = f16;
        this.f160710d = f17;
        this.f160711e = j14;
        this.f160712f = j15;
        this.f160713g = j16;
        this.f160714h = j17;
    }

    public final float a() {
        return this.f160710d;
    }

    public final long b() {
        return this.f160714h;
    }

    public final long c() {
        return this.f160713g;
    }

    public final float d() {
        return this.f160710d - this.f160708b;
    }

    public final float e() {
        return this.f160707a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f160707a, iVar.f160707a) == 0 && Float.compare(this.f160708b, iVar.f160708b) == 0 && Float.compare(this.f160709c, iVar.f160709c) == 0 && Float.compare(this.f160710d, iVar.f160710d) == 0 && w1.a.c(this.f160711e, iVar.f160711e) && w1.a.c(this.f160712f, iVar.f160712f) && w1.a.c(this.f160713g, iVar.f160713g) && w1.a.c(this.f160714h, iVar.f160714h);
    }

    public final float f() {
        return this.f160709c;
    }

    public final float g() {
        return this.f160708b;
    }

    public final long h() {
        return this.f160711e;
    }

    public int hashCode() {
        return (((((((((((((Float.hashCode(this.f160707a) * 31) + Float.hashCode(this.f160708b)) * 31) + Float.hashCode(this.f160709c)) * 31) + Float.hashCode(this.f160710d)) * 31) + w1.a.d(this.f160711e)) * 31) + w1.a.d(this.f160712f)) * 31) + w1.a.d(this.f160713g)) * 31) + w1.a.d(this.f160714h);
    }

    public final long i() {
        return this.f160712f;
    }

    public final float j() {
        return this.f160709c - this.f160707a;
    }

    public String toString() {
        long j14 = this.f160711e;
        long j15 = this.f160712f;
        long j16 = this.f160713g;
        long j17 = this.f160714h;
        String str = b.a(this.f160707a, 1) + ", " + b.a(this.f160708b, 1) + ", " + b.a(this.f160709c, 1) + ", " + b.a(this.f160710d, 1);
        if (!w1.a.c(j14, j15) || !w1.a.c(j15, j16) || !w1.a.c(j16, j17)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) w1.a.e(j14)) + ", topRight=" + ((Object) w1.a.e(j15)) + ", bottomRight=" + ((Object) w1.a.e(j16)) + ", bottomLeft=" + ((Object) w1.a.e(j17)) + ')';
        }
        int i14 = (int) (j14 >> 32);
        int i15 = (int) (j14 & 4294967295L);
        if (Float.intBitsToFloat(i14) == Float.intBitsToFloat(i15)) {
            return "RoundRect(rect=" + str + ", radius=" + b.a(Float.intBitsToFloat(i14), 1) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + b.a(Float.intBitsToFloat(i14), 1) + ", y=" + b.a(Float.intBitsToFloat(i15), 1) + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ i(float f14, float f15, float f16, float f17, long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, j14, j15, j16, j17);
    }
}
