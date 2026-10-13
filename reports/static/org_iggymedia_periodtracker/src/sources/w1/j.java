package w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static final i a(float f14, float f15, float f16, float f17, float f18, float f19) {
        long jB = a.b((((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f19)) & 4294967295L));
        return new i(f14, f15, f16, f17, jB, jB, jB, jB, null);
    }

    public static final i b(g gVar, float f14, float f15) {
        return a(gVar.j(), gVar.m(), gVar.k(), gVar.e(), f14, f15);
    }

    public static final i c(g gVar, long j14, long j15, long j16, long j17) {
        return new i(gVar.j(), gVar.m(), gVar.k(), gVar.e(), j14, j15, j16, j17, null);
    }

    public static final i d(float f14, float f15, float f16, float f17, long j14) {
        return a(f14, f15, f16, f17, Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }

    public static final i e(g gVar, long j14) {
        return b(gVar, Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)));
    }

    public static final g f(i iVar) {
        return new g(iVar.e(), iVar.g(), iVar.f(), iVar.a());
    }

    public static final boolean g(i iVar) {
        long jH = iVar.h();
        return (jH >>> 32) == (jH & 4294967295L) && iVar.h() == iVar.i() && iVar.h() == iVar.c() && iVar.h() == iVar.b();
    }
}
