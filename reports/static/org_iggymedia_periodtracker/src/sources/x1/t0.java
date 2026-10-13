package x1;

import io.realm.internal.Property;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f163607b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f163608a;

    public /* synthetic */ t0(float[] fArr) {
        this.f163608a = fArr;
    }

    public static final /* synthetic */ t0 a(float[] fArr) {
        return new t0(fArr);
    }

    public static /* synthetic */ float[] c(float[] fArr, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            fArr = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        }
        return b(fArr);
    }

    public static boolean d(float[] fArr, Object obj) {
        return (obj instanceof t0) && Intrinsics.d(fArr, ((t0) obj).t());
    }

    public static final boolean e(float[] fArr, float[] fArr2) {
        return Intrinsics.d(fArr, fArr2);
    }

    public static int f(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    public static final long g(float[] fArr, long j14) {
        if (fArr.length < 16) {
            return j14;
        }
        float f14 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[3];
        float f17 = fArr[4];
        float f18 = fArr[5];
        float f19 = fArr[7];
        float f24 = fArr[12];
        float f25 = fArr[13];
        float f26 = fArr[15];
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
        float f27 = 1.0f / (((f16 * fIntBitsToFloat) + (f19 * fIntBitsToFloat2)) + f26);
        if ((Float.floatToRawIntBits(f27) & Integer.MAX_VALUE) >= 2139095040) {
            f27 = 0.0f;
        }
        float f28 = ((f14 * fIntBitsToFloat) + (f17 * fIntBitsToFloat2) + f24) * f27;
        float f29 = f27 * ((f15 * fIntBitsToFloat) + (f18 * fIntBitsToFloat2) + f25);
        return w1.e.e((((long) Float.floatToRawIntBits(f28)) << 32) | (((long) Float.floatToRawIntBits(f29)) & 4294967295L));
    }

    public static final void h(float[] fArr, w1.c cVar) {
        if (fArr.length < 16) {
            return;
        }
        float f14 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[3];
        float f17 = fArr[4];
        float f18 = fArr[5];
        float f19 = fArr[7];
        float f24 = fArr[12];
        float f25 = fArr[13];
        float f26 = fArr[15];
        float fB = cVar.b();
        float fD = cVar.d();
        float fC = cVar.c();
        float fA = cVar.a();
        float f27 = f16 * fB;
        float f28 = f19 * fD;
        float f29 = 1.0f / ((f27 + f28) + f26);
        if ((Float.floatToRawIntBits(f29) & Integer.MAX_VALUE) >= 2139095040) {
            f29 = 0.0f;
        }
        float f34 = f14 * fB;
        float f35 = f17 * fD;
        float f36 = f29 * (f34 + f35 + f24);
        float f37 = fB * f15;
        float f38 = fD * f18;
        float f39 = f29 * (f37 + f38 + f25);
        float f44 = f19 * fA;
        float f45 = 1.0f / ((f27 + f44) + f26);
        if ((Float.floatToRawIntBits(f45) & Integer.MAX_VALUE) >= 2139095040) {
            f45 = 0.0f;
        }
        float f46 = f17 * fA;
        float f47 = (f34 + f46 + f24) * f45;
        float f48 = f18 * fA;
        float f49 = f45 * (f37 + f48 + f25);
        float f54 = f16 * fC;
        float f55 = 1.0f / ((f28 + f54) + f26);
        if ((Float.floatToRawIntBits(f55) & Integer.MAX_VALUE) >= 2139095040) {
            f55 = 0.0f;
        }
        float f56 = f14 * fC;
        float f57 = f55 * (f56 + f35 + f24);
        float f58 = fC * f15;
        float f59 = f55 * (f38 + f58 + f25);
        float f64 = 1.0f / ((f54 + f44) + f26);
        float f65 = (Float.floatToRawIntBits(f64) & Integer.MAX_VALUE) < 2139095040 ? f64 : 0.0f;
        float f66 = (f56 + f46 + f24) * f65;
        float f67 = f65 * (f58 + f48 + f25);
        cVar.i(Math.min(f36, Math.min(f47, Math.min(f57, f66))));
        cVar.k(Math.min(f39, Math.min(f49, Math.min(f59, f67))));
        cVar.j(Math.max(f36, Math.max(f47, Math.max(f57, f66))));
        cVar.h(Math.max(f39, Math.max(f49, Math.max(f59, f67))));
    }

    public static final void i(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static final void j(float[] fArr, float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, float f28) {
        double d14 = ((double) f19) * 0.017453292519943295d;
        float fSin = (float) Math.sin(d14);
        float fCos = (float) Math.cos(d14);
        float f29 = -fSin;
        float f34 = (f17 * fCos) - (f18 * fSin);
        float f35 = (f17 * fSin) + (f18 * fCos);
        double d15 = ((double) f24) * 0.017453292519943295d;
        float fSin2 = (float) Math.sin(d15);
        float fCos2 = (float) Math.cos(d15);
        float f36 = -fSin2;
        float f37 = fSin * fSin2;
        float f38 = fSin * fCos2;
        float f39 = fCos * fSin2;
        float f44 = fCos * fCos2;
        float f45 = (f16 * fCos2) + (f35 * fSin2);
        float f46 = ((-f16) * fSin2) + (f35 * fCos2);
        double d16 = ((double) f25) * 0.017453292519943295d;
        float fSin3 = (float) Math.sin(d16);
        float fCos3 = (float) Math.cos(d16);
        float f47 = -fSin3;
        float f48 = (f47 * fCos2) + (fCos3 * f37);
        float f49 = fCos * fCos3;
        float f54 = (f47 * f36) + (fCos3 * f38);
        float f55 = ((fCos2 * fCos3) + (f37 * fSin3)) * f26;
        float f56 = fSin3 * fCos * f26;
        float f57 = ((fCos3 * f36) + (fSin3 * f38)) * f26;
        float f58 = f48 * f27;
        float f59 = f49 * f27;
        float f64 = f54 * f27;
        float f65 = f39 * f28;
        float f66 = f29 * f28;
        float f67 = f44 * f28;
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = f55;
        fArr[1] = f56;
        fArr[2] = f57;
        fArr[3] = 0.0f;
        fArr[4] = f58;
        fArr[5] = f59;
        fArr[6] = f64;
        fArr[7] = 0.0f;
        fArr[8] = f65;
        fArr[9] = f66;
        fArr[10] = f67;
        fArr[11] = 0.0f;
        float f68 = -f14;
        fArr[12] = ((f55 * f68) - (f58 * f15)) + f45 + f14;
        fArr[13] = ((f56 * f68) - (f59 * f15)) + f34 + f15;
        fArr[14] = ((f68 * f57) - (f15 * f64)) + f46;
        fArr[15] = 1.0f;
    }

    public static /* synthetic */ void k(float[] fArr, float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, float f28, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = 0.0f;
        }
        if ((i14 & 2) != 0) {
            f15 = 0.0f;
        }
        if ((i14 & 4) != 0) {
            f16 = 0.0f;
        }
        if ((i14 & 8) != 0) {
            f17 = 0.0f;
        }
        if ((i14 & 16) != 0) {
            f18 = 0.0f;
        }
        if ((i14 & 32) != 0) {
            f19 = 0.0f;
        }
        if ((i14 & 64) != 0) {
            f24 = 0.0f;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            f25 = 0.0f;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            f26 = 1.0f;
        }
        if ((i14 & 512) != 0) {
            f27 = 1.0f;
        }
        if ((i14 & 1024) != 0) {
            f28 = 1.0f;
        }
        j(fArr, f14, f15, f16, f17, f18, f19, f24, f25, f26, f27, f28);
    }

    public static final void l(float[] fArr, float f14) {
        if (fArr.length < 16) {
            return;
        }
        double d14 = ((double) f14) * 0.017453292519943295d;
        float fSin = (float) Math.sin(d14);
        float fCos = (float) Math.cos(d14);
        float f15 = fArr[1];
        float f16 = fArr[2];
        float f17 = fArr[5];
        float f18 = fArr[6];
        float f19 = fArr[9];
        float f24 = fArr[10];
        float f25 = fArr[13];
        float f26 = fArr[14];
        fArr[1] = (f15 * fCos) - (f16 * fSin);
        fArr[2] = (f15 * fSin) + (f16 * fCos);
        fArr[5] = (f17 * fCos) - (f18 * fSin);
        fArr[6] = (f17 * fSin) + (f18 * fCos);
        fArr[9] = (f19 * fCos) - (f24 * fSin);
        fArr[10] = (f19 * fSin) + (f24 * fCos);
        fArr[13] = (f25 * fCos) - (f26 * fSin);
        fArr[14] = (f25 * fSin) + (f26 * fCos);
    }

    public static final void m(float[] fArr, float f14) {
        if (fArr.length < 16) {
            return;
        }
        double d14 = ((double) f14) * 0.017453292519943295d;
        float fSin = (float) Math.sin(d14);
        float fCos = (float) Math.cos(d14);
        float f15 = fArr[0];
        float f16 = fArr[4];
        float f17 = (fCos * f15) + (fSin * f16);
        float f18 = -fSin;
        float f19 = fArr[1];
        float f24 = fArr[5];
        float f25 = (fCos * f19) + (fSin * f24);
        float f26 = fArr[2];
        float f27 = fArr[6];
        float f28 = (fCos * f26) + (fSin * f27);
        float f29 = fArr[3];
        float f34 = fArr[7];
        fArr[0] = f17;
        fArr[1] = f25;
        fArr[2] = f28;
        fArr[3] = (fCos * f29) + (fSin * f34);
        fArr[4] = (f15 * f18) + (f16 * fCos);
        fArr[5] = (f19 * f18) + (f24 * fCos);
        fArr[6] = (f26 * f18) + (f27 * fCos);
        fArr[7] = (f18 * f29) + (fCos * f34);
    }

    public static final void n(float[] fArr, float f14, float f15, float f16) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = fArr[0] * f14;
        fArr[1] = fArr[1] * f14;
        fArr[2] = fArr[2] * f14;
        fArr[3] = fArr[3] * f14;
        fArr[4] = fArr[4] * f15;
        fArr[5] = fArr[5] * f15;
        fArr[6] = fArr[6] * f15;
        fArr[7] = fArr[7] * f15;
        fArr[8] = fArr[8] * f16;
        fArr[9] = fArr[9] * f16;
        fArr[10] = fArr[10] * f16;
        fArr[11] = fArr[11] * f16;
    }

    public static /* synthetic */ void o(float[] fArr, float f14, float f15, float f16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = 1.0f;
        }
        if ((i14 & 2) != 0) {
            f15 = 1.0f;
        }
        if ((i14 & 4) != 0) {
            f16 = 1.0f;
        }
        n(fArr, f14, f15, f16);
    }

    public static final void p(float[] fArr, float[] fArr2) {
        if (fArr.length >= 16 && fArr2.length >= 16) {
            float f14 = fArr[0];
            float f15 = fArr2[0];
            float f16 = fArr[1];
            float f17 = fArr2[4];
            float f18 = fArr[2];
            float f19 = fArr2[8];
            float f24 = fArr[3];
            float f25 = fArr2[12];
            float f26 = (f14 * f15) + (f16 * f17) + (f18 * f19) + (f24 * f25);
            float f27 = fArr2[1];
            float f28 = fArr2[5];
            float f29 = fArr2[9];
            float f34 = fArr2[13];
            float f35 = (f14 * f27) + (f16 * f28) + (f18 * f29) + (f24 * f34);
            float f36 = fArr2[2];
            float f37 = fArr2[6];
            float f38 = fArr2[10];
            float f39 = fArr2[14];
            float f44 = (f14 * f36) + (f16 * f37) + (f18 * f38) + (f24 * f39);
            float f45 = fArr2[3];
            float f46 = fArr2[7];
            float f47 = fArr2[11];
            float f48 = fArr2[15];
            float f49 = (f14 * f45) + (f16 * f46) + (f18 * f47) + (f24 * f48);
            float f54 = fArr[4];
            float f55 = fArr[5];
            float f56 = fArr[6];
            float f57 = fArr[7];
            float f58 = (f54 * f15) + (f55 * f17) + (f56 * f19) + (f57 * f25);
            float f59 = (f54 * f27) + (f55 * f28) + (f56 * f29) + (f57 * f34);
            float f64 = (f54 * f36) + (f55 * f37) + (f56 * f38) + (f57 * f39);
            float f65 = (f54 * f45) + (f55 * f46) + (f56 * f47) + (f57 * f48);
            float f66 = fArr[8];
            float f67 = fArr[9];
            float f68 = fArr[10];
            float f69 = fArr[11];
            float f74 = (f66 * f15) + (f67 * f17) + (f68 * f19) + (f69 * f25);
            float f75 = (f66 * f27) + (f67 * f28) + (f68 * f29) + (f69 * f34);
            float f76 = (f66 * f36) + (f67 * f37) + (f68 * f38) + (f69 * f39);
            float f77 = (f66 * f45) + (f67 * f46) + (f68 * f47) + (f69 * f48);
            float f78 = fArr[12];
            float f79 = fArr[13];
            float f84 = (f15 * f78) + (f17 * f79);
            float f85 = fArr[14];
            float f86 = f84 + (f19 * f85);
            float f87 = fArr[15];
            fArr[0] = f26;
            fArr[1] = f35;
            fArr[2] = f44;
            fArr[3] = f49;
            fArr[4] = f58;
            fArr[5] = f59;
            fArr[6] = f64;
            fArr[7] = f65;
            fArr[8] = f74;
            fArr[9] = f75;
            fArr[10] = f76;
            fArr[11] = f77;
            fArr[12] = f86 + (f25 * f87);
            fArr[13] = (f27 * f78) + (f28 * f79) + (f29 * f85) + (f34 * f87);
            fArr[14] = (f36 * f78) + (f37 * f79) + (f38 * f85) + (f39 * f87);
            fArr[15] = (f78 * f45) + (f79 * f46) + (f85 * f47) + (f87 * f48);
        }
    }

    public static String q(float[] fArr) {
        return kotlin.text.o.n("\n            |" + fArr[0] + ' ' + fArr[1] + ' ' + fArr[2] + ' ' + fArr[3] + "|\n            |" + fArr[4] + ' ' + fArr[5] + ' ' + fArr[6] + ' ' + fArr[7] + "|\n            |" + fArr[8] + ' ' + fArr[9] + ' ' + fArr[10] + ' ' + fArr[11] + "|\n            |" + fArr[12] + ' ' + fArr[13] + ' ' + fArr[14] + ' ' + fArr[15] + "|\n        ");
    }

    public static final void r(float[] fArr, float f14, float f15, float f16) {
        if (fArr.length < 16) {
            return;
        }
        float f17 = (fArr[0] * f14) + (fArr[4] * f15) + (fArr[8] * f16) + fArr[12];
        float f18 = (fArr[1] * f14) + (fArr[5] * f15) + (fArr[9] * f16) + fArr[13];
        float f19 = (fArr[2] * f14) + (fArr[6] * f15) + (fArr[10] * f16) + fArr[14];
        float f24 = (fArr[3] * f14) + (fArr[7] * f15) + (fArr[11] * f16) + fArr[15];
        fArr[12] = f17;
        fArr[13] = f18;
        fArr[14] = f19;
        fArr[15] = f24;
    }

    public static /* synthetic */ void s(float[] fArr, float f14, float f15, float f16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = 0.0f;
        }
        if ((i14 & 2) != 0) {
            f15 = 0.0f;
        }
        if ((i14 & 4) != 0) {
            f16 = 0.0f;
        }
        r(fArr, f14, f15, f16);
    }

    public boolean equals(Object obj) {
        return d(this.f163608a, obj);
    }

    public int hashCode() {
        return f(this.f163608a);
    }

    public final /* synthetic */ float[] t() {
        return this.f163608a;
    }

    public String toString() {
        return q(this.f163608a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static float[] b(float[] fArr) {
        return fArr;
    }
}
