package androidx.core.graphics;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f8193b;
    }

    public static void a(ArrayList arrayList, char c14, float[] fArr) {
        arrayList.add(new b(c14, fArr));
    }

    public static boolean b(b[] bVarArr, b[] bVarArr2) {
        if (bVarArr == null || bVarArr2 == null || bVarArr.length != bVarArr2.length) {
            return false;
        }
        for (int i14 = 0; i14 < bVarArr.length; i14++) {
            if (bVarArr[i14].f8194a != bVarArr2[i14].f8194a || bVarArr[i14].f8195b.length != bVarArr2[i14].f8195b.length) {
                return false;
            }
        }
        return true;
    }

    public static float[] c(float[] fArr, int i14, int i15) {
        if (i14 > i15) {
            i0.a();
            return null;
        }
        int length = fArr.length;
        if (i14 < 0 || i14 > length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i16 = i15 - i14;
        int iMin = Math.min(i16, length - i14);
        float[] fArr2 = new float[i16];
        System.arraycopy(fArr, i14, fArr2, 0, iMin);
        return fArr2;
    }

    public static b[] d(String str) {
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        int i15 = 1;
        while (i15 < str.length()) {
            int i16 = i(str, i15);
            String strTrim = str.substring(i14, i16).trim();
            if (!strTrim.isEmpty()) {
                a(arrayList, strTrim.charAt(0), h(strTrim));
            }
            i14 = i16;
            i15 = i16 + 1;
        }
        if (i15 - i14 == 1 && i14 < str.length()) {
            a(arrayList, str.charAt(i14), new float[0]);
        }
        return (b[]) arrayList.toArray(new b[0]);
    }

    public static Path e(String str) {
        Path path = new Path();
        try {
            b.h(d(str), path);
            return path;
        } catch (RuntimeException e14) {
            com.android.volley.l.a("Error in parsing ", str, e14);
            return null;
        }
    }

    public static b[] f(b[] bVarArr) {
        b[] bVarArr2 = new b[bVarArr.length];
        for (int i14 = 0; i14 < bVarArr.length; i14++) {
            bVarArr2[i14] = new b(bVarArr[i14]);
        }
        return bVarArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    public static void g(String str, int i14, a aVar) {
        aVar.f8193b = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        for (int i15 = i14; i15 < str.length(); i15++) {
            char cCharAt = str.charAt(i15);
            if (cCharAt == ' ') {
                z14 = false;
                z16 = true;
            } else if (cCharAt != 'E' && cCharAt != 'e') {
                switch (cCharAt) {
                    case ',':
                        z14 = false;
                        z16 = true;
                        break;
                    case '-':
                        if (i15 == i14 || z14) {
                            z14 = false;
                        } else {
                            aVar.f8193b = true;
                            z14 = false;
                            z16 = true;
                        }
                        break;
                    case '.':
                        if (z15) {
                            aVar.f8193b = true;
                            z14 = false;
                            z16 = true;
                        } else {
                            z14 = false;
                            z15 = true;
                        }
                        break;
                    default:
                        z14 = false;
                        break;
                }
            } else {
                z14 = true;
            }
            if (z16) {
                aVar.f8192a = i15;
            }
        }
        aVar.f8192a = i15;
    }

    public static float[] h(String str) {
        if (str.charAt(0) == 'z' || str.charAt(0) == 'Z') {
            return new float[0];
        }
        try {
            float[] fArr = new float[str.length()];
            a aVar = new a();
            int length = str.length();
            int i14 = 1;
            int i15 = 0;
            while (i14 < length) {
                g(str, i14, aVar);
                int i16 = aVar.f8192a;
                if (i14 < i16) {
                    fArr[i15] = Float.parseFloat(str.substring(i14, i16));
                    i15++;
                }
                i14 = aVar.f8193b ? i16 : i16 + 1;
            }
            return c(fArr, 0, i15);
        } catch (NumberFormatException e14) {
            throw new RuntimeException("error in parsing \"" + str + "\"", e14);
        }
    }

    public static int i(String str, int i14) {
        while (i14 < str.length()) {
            char cCharAt = str.charAt(i14);
            if (((cCharAt - 'A') * (cCharAt - 'Z') <= 0 || (cCharAt - 'a') * (cCharAt - 'z') <= 0) && cCharAt != 'e' && cCharAt != 'E') {
                break;
            }
            i14++;
        }
        return i14;
    }

    public static void j(b[] bVarArr, Path path) {
        float[] fArr = new float[6];
        char c14 = 'm';
        for (b bVar : bVarArr) {
            b.e(path, fArr, c14, bVar.f8194a, bVar.f8195b);
            c14 = bVar.f8194a;
        }
    }

    public static void k(b[] bVarArr, b[] bVarArr2) {
        for (int i14 = 0; i14 < bVarArr2.length; i14++) {
            bVarArr[i14].f8194a = bVarArr2[i14].f8194a;
            for (int i15 = 0; i15 < bVarArr2[i14].f8195b.length; i15++) {
                bVarArr[i14].f8195b[i15] = bVarArr2[i14].f8195b[i15];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public char f8194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f8195b;

        public b(b bVar) {
            this.f8194a = bVar.f8194a;
            float[] fArr = bVar.f8195b;
            this.f8195b = h.c(fArr, 0, fArr.length);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public static void e(Path path, float[] fArr, char c14, char c15, float[] fArr2) {
            int i14;
            int i15;
            boolean z14;
            boolean z15;
            char c16;
            char c17;
            int i16;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            float f24;
            float f25;
            float f26;
            float f27;
            float f28;
            float f29;
            float f34;
            Path path2 = path;
            boolean z16 = false;
            float f35 = fArr[0];
            boolean z17 = true;
            float f36 = fArr[1];
            char c18 = 2;
            float f37 = fArr[2];
            char c19 = 3;
            float f38 = fArr[3];
            float f39 = fArr[4];
            float f44 = fArr[5];
            switch (c15) {
                case 'A':
                case 'a':
                    i14 = 7;
                    i15 = i14;
                    break;
                case 'C':
                case 'c':
                    i14 = 6;
                    i15 = i14;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i15 = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i15 = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i15 = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f39, f44);
                    f35 = f39;
                    f37 = f35;
                    f36 = f44;
                    f38 = f36;
                    i15 = 2;
                    break;
            }
            float f45 = f35;
            float f46 = f36;
            float f47 = f39;
            float f48 = f44;
            int i17 = 0;
            char c24 = c14;
            while (i17 < fArr2.length) {
                if (c15 == 'A') {
                    z14 = z16;
                    z15 = z17;
                    c16 = c18;
                    c17 = c19;
                    i16 = i17;
                    int i18 = i16 + 5;
                    int i19 = i16 + 6;
                    g(path, f45, f46, fArr2[i18], fArr2[i19], fArr2[i16], fArr2[i16 + 1], fArr2[i16 + 2], fArr2[i16 + 3] != 0.0f ? z15 : z14, fArr2[i16 + 4] != 0 ? z15 : z14);
                    f37 = fArr2[i18];
                    f45 = f37;
                    f38 = fArr2[i19];
                    f46 = f38;
                } else if (c15 == 'C') {
                    z14 = z16;
                    z15 = z17;
                    c16 = c18;
                    c17 = c19;
                    i16 = i17;
                    int i24 = i16 + 2;
                    int i25 = i16 + 3;
                    int i26 = i16 + 4;
                    int i27 = i16 + 5;
                    path2.cubicTo(fArr2[i16], fArr2[i16 + 1], fArr2[i24], fArr2[i25], fArr2[i26], fArr2[i27]);
                    float f49 = fArr2[i26];
                    float f54 = fArr2[i27];
                    float f55 = fArr2[i24];
                    float f56 = fArr2[i25];
                    f45 = f49;
                    f46 = f54;
                    f38 = f56;
                    f37 = f55;
                } else if (c15 != 'H') {
                    if (c15 != 'Q') {
                        z14 = z16;
                        if (c15 == 'V') {
                            z15 = z17;
                            c16 = c18;
                            c17 = c19;
                            i16 = i17;
                            path2.lineTo(f45, fArr2[i16]);
                            f16 = fArr2[i16];
                        } else if (c15 != 'a') {
                            if (c15 != 'c') {
                                z15 = z17;
                                if (c15 != 'h') {
                                    if (c15 != 'q') {
                                        c16 = c18;
                                        if (c15 != 'v') {
                                            if (c15 != 'L') {
                                                if (c15 != 'M') {
                                                    c17 = c19;
                                                    if (c15 == 'S') {
                                                        if (c24 == 'c' || c24 == 's' || c24 == 'C' || c24 == 'S') {
                                                            f45 = (f45 * 2.0f) - f37;
                                                            f46 = (f46 * 2.0f) - f38;
                                                        }
                                                        float f57 = f45;
                                                        float f58 = f46;
                                                        int i28 = i17 + 1;
                                                        int i29 = i17 + 2;
                                                        int i34 = i17 + 3;
                                                        path2.cubicTo(f57, f58, fArr2[i17], fArr2[i28], fArr2[i29], fArr2[i34]);
                                                        f14 = fArr2[i17];
                                                        f15 = fArr2[i28];
                                                        f45 = fArr2[i29];
                                                        f46 = fArr2[i34];
                                                        i16 = i17;
                                                    } else if (c15 == 'T') {
                                                        if (c24 == 'q' || c24 == 't' || c24 == 'Q' || c24 == 'T') {
                                                            f45 = (f45 * 2.0f) - f37;
                                                            f46 = (f46 * 2.0f) - f38;
                                                        }
                                                        int i35 = i17 + 1;
                                                        path2.quadTo(f45, f46, fArr2[i17], fArr2[i35]);
                                                        float f59 = fArr2[i17];
                                                        f16 = fArr2[i35];
                                                        f37 = f45;
                                                        f38 = f46;
                                                        i16 = i17;
                                                        f45 = f59;
                                                    } else if (c15 == 'l') {
                                                        int i36 = i17 + 1;
                                                        path2.rLineTo(fArr2[i17], fArr2[i36]);
                                                        f45 += fArr2[i17];
                                                        f24 = fArr2[i36];
                                                    } else if (c15 == 'm') {
                                                        float f64 = fArr2[i17];
                                                        f45 += f64;
                                                        float f65 = fArr2[i17 + 1];
                                                        f46 += f65;
                                                        if (i17 > 0) {
                                                            path2.rLineTo(f64, f65);
                                                        } else {
                                                            path2.rMoveTo(f64, f65);
                                                            f47 = f45;
                                                        }
                                                    } else if (c15 == 's') {
                                                        if (c24 == 'c' || c24 == 's' || c24 == 'C' || c24 == 'S') {
                                                            f27 = f46 - f38;
                                                            f28 = f45 - f37;
                                                        } else {
                                                            f28 = 0.0f;
                                                            f27 = 0.0f;
                                                        }
                                                        int i37 = i17 + 1;
                                                        int i38 = i17 + 2;
                                                        int i39 = i17 + 3;
                                                        path2.rCubicTo(f28, f27, fArr2[i17], fArr2[i37], fArr2[i38], fArr2[i39]);
                                                        f17 = fArr2[i17] + f45;
                                                        f18 = fArr2[i37] + f46;
                                                        f45 += fArr2[i38];
                                                        f19 = fArr2[i39];
                                                    } else if (c15 == 't') {
                                                        if (c24 == 'q' || c24 == 't' || c24 == 'Q' || c24 == 'T') {
                                                            f29 = f45 - f37;
                                                            f34 = f46 - f38;
                                                        } else {
                                                            f34 = 0.0f;
                                                            f29 = 0.0f;
                                                        }
                                                        int i44 = i17 + 1;
                                                        path2.rQuadTo(f29, f34, fArr2[i17], fArr2[i44]);
                                                        float f66 = f29 + f45;
                                                        float f67 = f34 + f46;
                                                        f45 += fArr2[i17];
                                                        f46 += fArr2[i44];
                                                        f38 = f67;
                                                        f37 = f66;
                                                    }
                                                } else {
                                                    c17 = c19;
                                                    f25 = fArr2[i17];
                                                    f26 = fArr2[i17 + 1];
                                                    if (i17 > 0) {
                                                        path2.lineTo(f25, f26);
                                                    } else {
                                                        path2.moveTo(f25, f26);
                                                        f45 = f25;
                                                        f47 = f45;
                                                        f46 = f26;
                                                    }
                                                }
                                                f48 = f46;
                                            } else {
                                                c17 = c19;
                                                int i45 = i17 + 1;
                                                path2.lineTo(fArr2[i17], fArr2[i45]);
                                                f25 = fArr2[i17];
                                                f26 = fArr2[i45];
                                            }
                                            f45 = f25;
                                            f46 = f26;
                                        } else {
                                            c17 = c19;
                                            path2.rLineTo(0.0f, fArr2[i17]);
                                            f24 = fArr2[i17];
                                        }
                                        f46 += f24;
                                    } else {
                                        c16 = c18;
                                        c17 = c19;
                                        int i46 = i17 + 1;
                                        int i47 = i17 + 2;
                                        int i48 = i17 + 3;
                                        path2.rQuadTo(fArr2[i17], fArr2[i46], fArr2[i47], fArr2[i48]);
                                        f17 = fArr2[i17] + f45;
                                        f18 = fArr2[i46] + f46;
                                        f45 += fArr2[i47];
                                        f19 = fArr2[i48];
                                    }
                                    f46 += f19;
                                    f37 = f17;
                                    f38 = f18;
                                } else {
                                    c16 = c18;
                                    c17 = c19;
                                    path2.rLineTo(fArr2[i17], 0.0f);
                                    f45 += fArr2[i17];
                                }
                            } else {
                                z15 = z17;
                                c16 = c18;
                                c17 = c19;
                                int i49 = i17 + 2;
                                int i54 = i17 + 3;
                                int i55 = i17 + 4;
                                int i56 = i17 + 5;
                                path2.rCubicTo(fArr2[i17], fArr2[i17 + 1], fArr2[i49], fArr2[i54], fArr2[i55], fArr2[i56]);
                                float f68 = fArr2[i49] + f45;
                                float f69 = fArr2[i54] + f46;
                                f45 += fArr2[i55];
                                f46 += fArr2[i56];
                                f37 = f68;
                                f38 = f69;
                            }
                            i16 = i17;
                        } else {
                            z15 = z17;
                            c16 = c18;
                            c17 = c19;
                            int i57 = i17 + 5;
                            int i58 = i17 + 6;
                            i16 = i17;
                            float f74 = f45;
                            g(path, f74, f46, fArr2[i57] + f45, fArr2[i58] + f46, fArr2[i17], fArr2[i17 + 1], fArr2[i17 + 2], fArr2[i17 + 3] != 0.0f ? z15 : z14, fArr2[i17 + 4] != 0 ? z15 : z14);
                            f45 = f74 + fArr2[i57];
                            f46 += fArr2[i58];
                            f37 = f45;
                            f38 = f46;
                        }
                        f46 = f16;
                    } else {
                        z14 = z16;
                        z15 = z17;
                        c16 = c18;
                        c17 = c19;
                        i16 = i17;
                        int i59 = i16 + 1;
                        int i64 = i16 + 2;
                        int i65 = i16 + 3;
                        path2.quadTo(fArr2[i16], fArr2[i59], fArr2[i64], fArr2[i65]);
                        f14 = fArr2[i16];
                        f15 = fArr2[i59];
                        f45 = fArr2[i64];
                        f46 = fArr2[i65];
                    }
                    f37 = f14;
                    f38 = f15;
                } else {
                    z14 = z16;
                    z15 = z17;
                    c16 = c18;
                    c17 = c19;
                    i16 = i17;
                    path2.lineTo(fArr2[i16], f46);
                    f45 = fArr2[i16];
                }
                i17 = i16 + i15;
                path2 = path;
                c24 = c15;
                z16 = z14;
                z17 = z15;
                c18 = c16;
                c19 = c17;
            }
            fArr[z16 ? 1 : 0] = f45;
            fArr[z17 ? 1 : 0] = f46;
            fArr[c18] = f37;
            fArr[c19] = f38;
            fArr[4] = f47;
            fArr[5] = f48;
        }

        public static void f(Path path, double d14, double d15, double d16, double d17, double d18, double d19, double d24, double d25, double d26) {
            double d27 = d16;
            int iCeil = (int) Math.ceil(Math.abs((d26 * 4.0d) / 3.141592653589793d));
            double dCos = Math.cos(d24);
            double dSin = Math.sin(d24);
            double dCos2 = Math.cos(d25);
            double dSin2 = Math.sin(d25);
            double d28 = -d27;
            double d29 = d28 * dCos;
            double d34 = d17 * dSin;
            double d35 = (d29 * dSin2) - (d34 * dCos2);
            double d36 = d28 * dSin;
            double d37 = d17 * dCos;
            double d38 = (dSin2 * d36) + (dCos2 * d37);
            double d39 = d26 / ((double) iCeil);
            double d44 = d38;
            double d45 = d35;
            int i14 = 0;
            double d46 = d18;
            double d47 = d19;
            double d48 = d25;
            while (i14 < iCeil) {
                double d49 = d48 + d39;
                double dSin3 = Math.sin(d49);
                double dCos3 = Math.cos(d49);
                double d54 = (d14 + ((d27 * dCos) * dCos3)) - (d34 * dSin3);
                int i15 = i14;
                double d55 = d15 + (d16 * dSin * dCos3) + (d37 * dSin3);
                double d56 = (d29 * dSin3) - (d34 * dCos3);
                double d57 = (dSin3 * d36) + (dCos3 * d37);
                double d58 = d49 - d48;
                double dTan = Math.tan(d58 / 2.0d);
                double dSin4 = (Math.sin(d58) * (Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d)) / 3.0d;
                double d59 = d46 + (d45 * dSin4);
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) d59, (float) (d47 + (d44 * dSin4)), (float) (d54 - (dSin4 * d56)), (float) (d55 - (dSin4 * d57)), (float) d54, (float) d55);
                dSin = dSin;
                d39 = d39;
                d46 = d54;
                d36 = d36;
                d48 = d49;
                d44 = d57;
                dCos = dCos;
                d27 = d16;
                d47 = d55;
                i14 = i15 + 1;
                iCeil = iCeil;
                d45 = d56;
            }
        }

        public static void g(Path path, float f14, float f15, float f16, float f17, float f18, float f19, float f24, boolean z14, boolean z15) {
            double d14;
            double d15;
            double radians = Math.toRadians(f24);
            double dCos = Math.cos(radians);
            double dSin = Math.sin(radians);
            double d16 = f14;
            double d17 = f15;
            double d18 = f18;
            double d19 = ((d16 * dCos) + (d17 * dSin)) / d18;
            double d24 = f19;
            double d25 = ((((double) (-f14)) * dSin) + (d17 * dCos)) / d24;
            double d26 = f17;
            double d27 = ((((double) f16) * dCos) + (d26 * dSin)) / d18;
            double d28 = ((((double) (-f16)) * dSin) + (d26 * dCos)) / d24;
            double d29 = d19 - d27;
            double d34 = d25 - d28;
            double d35 = (d19 + d27) / 2.0d;
            double d36 = (d25 + d28) / 2.0d;
            double d37 = (d29 * d29) + (d34 * d34);
            if (d37 == 0.0d) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d38 = (1.0d / d37) - 0.25d;
            if (d38 < 0.0d) {
                Log.w("PathParser", "Points are too far apart " + d37);
                float fSqrt = (float) (Math.sqrt(d37) / 1.99999d);
                g(path, f14, f15, f16, f17, f18 * fSqrt, fSqrt * f19, f24, z14, z15);
                return;
            }
            double dSqrt = Math.sqrt(d38);
            double d39 = d29 * dSqrt;
            double d44 = dSqrt * d34;
            if (z14 == z15) {
                d14 = d35 - d44;
                d15 = d36 + d39;
            } else {
                d14 = d35 + d44;
                d15 = d36 - d39;
            }
            double dAtan2 = Math.atan2(d25 - d15, d19 - d14);
            double dAtan3 = Math.atan2(d28 - d15, d27 - d14) - dAtan2;
            if (z15 != (dAtan3 >= 0.0d)) {
                dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
            }
            double d45 = d14 * d18;
            double d46 = d15 * d24;
            f(path, (d45 * dCos) - (d46 * dSin), (d45 * dSin) + (d46 * dCos), d18, d24, d16, d17, radians, dAtan2, dAtan3);
        }

        public static void h(b[] bVarArr, Path path) {
            h.j(bVarArr, path);
        }

        public b(char c14, float[] fArr) {
            this.f8194a = c14;
            this.f8195b = fArr;
        }
    }
}
