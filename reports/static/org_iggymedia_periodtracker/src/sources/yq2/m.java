package yq2;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import k3.q;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements Shape {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f171491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f171492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f171493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f171494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f171495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f171496f;

    public m(float f14, long j14, float f15, int i14) {
        this.f171491a = f14;
        this.f171492b = j14;
        this.f171493c = f15;
        this.f171494d = i14;
        this.f171495e = Float.intBitsToFloat((int) (j14 >> 32));
        this.f171496f = Float.intBitsToFloat((int) (j14 & 4294967295L));
    }

    @Override // androidx.compose.ui.graphics.Shape
    public androidx.compose.ui.graphics.o a(long j14, q qVar, Density density) {
        qVar.getClass();
        density.getClass();
        int i14 = (int) (4294967295L & j14);
        float fIntBitsToFloat = Float.intBitsToFloat(i14);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i14) - this.f171496f;
        Path pathC = c(fIntBitsToFloat2, fIntBitsToFloat3);
        Path pathB = b(fIntBitsToFloat3, fIntBitsToFloat);
        Path pathA = androidx.compose.ui.graphics.e.a();
        Path.k(pathA, pathC, 0L, 2, null);
        Path.k(pathA, pathB, 0L, 2, null);
        return new androidx.compose.ui.graphics.o.a(pathA);
    }

    public final Path b(float f14, float f15) {
        long jE = w1.e.e((((long) Float.floatToRawIntBits(this.f171493c - this.f171491a)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
        long jE2 = w1.e.e((((long) Float.floatToRawIntBits(this.f171493c)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
        float f16 = this.f171493c;
        long jE3 = w1.e.e((((long) Float.floatToRawIntBits(f14 + this.f171491a)) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32));
        float f17 = this.f171493c;
        long jE4 = w1.e.e((((long) Float.floatToRawIntBits((f15 - this.f171491a) - this.f171494d)) & 4294967295L) | (Float.floatToRawIntBits(f17) << 32));
        float f18 = this.f171493c;
        long jE5 = w1.e.e((((long) Float.floatToRawIntBits(f15 - this.f171494d)) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32));
        long jE6 = w1.e.e((((long) Float.floatToRawIntBits(this.f171493c + this.f171491a)) << 32) | (((long) Float.floatToRawIntBits(f15 - this.f171494d)) & 4294967295L));
        long jE7 = w1.e.e((((long) Float.floatToRawIntBits((this.f171493c + this.f171495e) - this.f171491a)) << 32) | (((long) Float.floatToRawIntBits(f15 - this.f171494d)) & 4294967295L));
        long jE8 = w1.e.e((((long) Float.floatToRawIntBits(this.f171493c + this.f171495e)) << 32) | (((long) Float.floatToRawIntBits(f15 - this.f171494d)) & 4294967295L));
        long jE9 = w1.e.e((((long) Float.floatToRawIntBits(this.f171493c + this.f171495e)) << 32) | (((long) Float.floatToRawIntBits((f15 - this.f171491a) - this.f171494d)) & 4294967295L));
        long jE10 = w1.e.e((((long) Float.floatToRawIntBits(this.f171493c + this.f171495e)) << 32) | (((long) Float.floatToRawIntBits(f14 + this.f171491a)) & 4294967295L));
        long jE11 = w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (Float.floatToRawIntBits(this.f171493c + this.f171495e) << 32));
        long jE12 = w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (Float.floatToRawIntBits((this.f171493c + this.f171495e) + this.f171491a) << 32));
        Path pathA = androidx.compose.ui.graphics.e.a();
        pathA.l(Float.intBitsToFloat((int) (jE >> 32)), Float.intBitsToFloat((int) (jE & 4294967295L)));
        pathA.q(Float.intBitsToFloat((int) (jE2 >> 32)), Float.intBitsToFloat((int) (jE2 & 4294967295L)), Float.intBitsToFloat((int) (jE3 >> 32)), Float.intBitsToFloat((int) (jE3 & 4294967295L)));
        pathA.n(Float.intBitsToFloat((int) (jE4 >> 32)), Float.intBitsToFloat((int) (jE4 & 4294967295L)));
        pathA.q(Float.intBitsToFloat((int) (jE5 >> 32)), Float.intBitsToFloat((int) (jE5 & 4294967295L)), Float.intBitsToFloat((int) (jE6 >> 32)), Float.intBitsToFloat((int) (jE6 & 4294967295L)));
        pathA.n(Float.intBitsToFloat((int) (jE7 >> 32)), Float.intBitsToFloat((int) (jE7 & 4294967295L)));
        pathA.q(Float.intBitsToFloat((int) (jE8 >> 32)), Float.intBitsToFloat((int) (jE8 & 4294967295L)), Float.intBitsToFloat((int) (jE9 >> 32)), Float.intBitsToFloat((int) (jE9 & 4294967295L)));
        pathA.n(Float.intBitsToFloat((int) (jE10 >> 32)), Float.intBitsToFloat((int) (jE10 & 4294967295L)));
        pathA.q(Float.intBitsToFloat((int) (jE11 >> 32)), Float.intBitsToFloat((int) (jE11 & 4294967295L)), Float.intBitsToFloat((int) (jE12 >> 32)), Float.intBitsToFloat((int) (jE12 & 4294967295L)));
        pathA.close();
        return pathA;
    }

    public final Path c(float f14, float f15) {
        Path pathA = androidx.compose.ui.graphics.e.a();
        float f16 = this.f171491a;
        long jB = w1.a.b((((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L));
        Path.v(pathA, w1.j.c(new w1.g(0.0f, 0.0f, f14, f15), jB, jB, jB, jB), null, 2, null);
        pathA.close();
        return pathA;
    }

    public /* synthetic */ m(float f14, long j14, float f15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, j14, f15, i14);
    }
}
