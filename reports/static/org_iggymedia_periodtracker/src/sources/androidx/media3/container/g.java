package androidx.media3.container;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import com.google.common.collect.x;
import io.realm.internal.Property;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f11559a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f11560b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f11561c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f11562d = new int[10];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11564b;

        public a(int i14, int i15) {
            this.f11563a = i14;
            this.f11564b = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11566b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11567c;

        public b(int i14, int i15, int i16) {
            this.f11565a = i14;
            this.f11566b = i15;
            this.f11567c = i16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f11569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11570c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11571d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f11572e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f11573f;

        public c(int i14, boolean z14, int i15, int i16, int[] iArr, int i17) {
            this.f11568a = i14;
            this.f11569b = z14;
            this.f11570c = i15;
            this.f11571d = i16;
            this.f11572e = iArr;
            this.f11573f = i17;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x f11574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f11575b;

        public d(List list, int[] iArr) {
            this.f11574a = x.x(list);
            this.f11575b = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11578c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11579d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11580e;

        public e(int i14, int i15, int i16, int i17, int i18) {
            this.f11576a = i14;
            this.f11577b = i15;
            this.f11578c = i16;
            this.f11579d = i17;
            this.f11580e = i18;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x f11581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f11582b;

        public f(List list, int[] iArr) {
            this.f11581a = x.x(list);
            this.f11582b = iArr;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.container.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0225g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11583a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11584b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11585c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11587e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f11588f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f11589g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f11590h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f11591i;

        public C0225g(int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26) {
            this.f11583a = i14;
            this.f11584b = i15;
            this.f11585c = i16;
            this.f11586d = i17;
            this.f11587e = i18;
            this.f11588f = i19;
            this.f11589g = i24;
            this.f11590h = i25;
            this.f11591i = i26;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f11592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11593b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f11594c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11595d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11596e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f11597f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f11598g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f11599h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f11600i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f11601j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f11602k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final float f11603l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f11604m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f11605n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f11606o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final int f11607p;

        public h(b bVar, int i14, c cVar, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26, float f14, int i27, int i28, int i29, int i34) {
            this.f11592a = bVar;
            this.f11593b = i14;
            this.f11594c = cVar;
            this.f11595d = i15;
            this.f11596e = i16;
            this.f11597f = i17;
            this.f11598g = i18;
            this.f11599h = i19;
            this.f11600i = i24;
            this.f11603l = f14;
            this.f11604m = i27;
            this.f11605n = i28;
            this.f11606o = i29;
            this.f11607p = i34;
            this.f11601j = i25;
            this.f11602k = i26;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11610c;

        public i(int i14, int i15, int i16) {
            this.f11608a = i14;
            this.f11609b = i15;
            this.f11610c = i16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x f11611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f11612b;

        public j(List list, int[] iArr) {
            this.f11611a = x.x(list);
            this.f11612b = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f11613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x f11614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f11615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f f11616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final j f11617e;

        public k(b bVar, List list, d dVar, f fVar, j jVar) {
            this.f11613a = bVar;
            this.f11614b = list != null ? x.x(list) : x.E();
            this.f11615c = dVar;
            this.f11616d = fVar;
            this.f11617e = jVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f11620c;

        public l(int i14, int i15, boolean z14) {
            this.f11618a = i14;
            this.f11619b = i15;
            this.f11620c = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11622b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11623c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11624d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11625e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f11626f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f11627g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f11628h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f11629i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f11630j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f11631k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f11632l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f11633m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f11634n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f11635o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f11636p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f11637q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f11638r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f11639s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final int f11640t;

        public m(int i14, int i15, int i16, int i17, int i18, int i19, int i24, float f14, int i25, int i26, boolean z14, boolean z15, int i27, int i28, int i29, boolean z16, int i34, int i35, int i36, int i37) {
            this.f11621a = i14;
            this.f11622b = i15;
            this.f11623c = i16;
            this.f11624d = i17;
            this.f11625e = i18;
            this.f11626f = i19;
            this.f11627g = i24;
            this.f11628h = f14;
            this.f11629i = i25;
            this.f11630j = i26;
            this.f11631k = z14;
            this.f11632l = z15;
            this.f11633m = i27;
            this.f11634n = i28;
            this.f11635o = i29;
            this.f11636p = z16;
            this.f11637q = i34;
            this.f11638r = i35;
            this.f11639s = i36;
            this.f11640t = i37;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k A(androidx.media3.container.j jVar, b bVar) {
        int[] iArr;
        int i14;
        int i15;
        j jVarY;
        int i16;
        int i17;
        int i18;
        int[] iArr2;
        x xVar;
        int i19;
        boolean[][] zArr;
        int[] iArr3;
        int i24;
        jVar.m(4);
        boolean zE = jVar.e();
        boolean zE2 = jVar.e();
        int iF = jVar.f(6);
        int i25 = iF + 1;
        int iF2 = jVar.f(3);
        jVar.m(17);
        c cVarR = r(jVar, true, iF2, null);
        boolean z14 = false;
        for (int i26 = jVar.e() ? 0 : iF2; i26 <= iF2; i26++) {
            jVar.i();
            jVar.i();
            jVar.i();
        }
        int iF3 = jVar.f(6);
        int i27 = jVar.i() + 1;
        d dVar = new d(x.F(cVarR), new int[1]);
        Object[] objArr = i25 >= 2 && i27 >= 2;
        Object[] objArr2 = zE && zE2;
        int i28 = iF3 + 1;
        Object[] objArr3 = i28 >= i25;
        if (objArr != true || objArr2 != true || objArr3 != true) {
            return new k(bVar, null, dVar, null, null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) cls, i27, i28);
        int i29 = 1;
        int[] iArr5 = new int[i27];
        int[] iArr6 = new int[i27];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i34 = 1; i34 < i27; i34++) {
            int i35 = 0;
            for (int i36 = 0; i36 <= iF3; i36++) {
                if (jVar.e()) {
                    iArr4[i34][i35] = i36;
                    iArr6[i34] = i36;
                    i35++;
                }
                iArr5[i34] = i35;
            }
        }
        if (jVar.e()) {
            jVar.m(64);
            if (jVar.e()) {
                jVar.i();
            }
            int i37 = jVar.i();
            int i38 = 0;
            while (i38 < i37) {
                jVar.i();
                if (i38 == 0 || jVar.e()) {
                    z14 = true;
                }
                G(jVar, z14, iF2);
                i38++;
                z14 = false;
            }
        }
        if (!jVar.e()) {
            return new k(bVar, null, dVar, null, null);
        }
        jVar.b();
        c cVarR2 = r(jVar, false, iF2, cVarR);
        boolean zE3 = jVar.e();
        int i39 = 6;
        boolean[] zArr2 = new boolean[16];
        int i44 = 0;
        for (int i45 = 0; i45 < 16; i45++) {
            boolean zE4 = jVar.e();
            zArr2[i45] = zE4;
            if (zE4) {
                i44++;
            }
        }
        if (i44 == 0 || !zArr2[1]) {
            return new k(bVar, null, dVar, null, null);
        }
        int[] iArr7 = new int[i44];
        for (int i46 = 0; i46 < i44 - (zE3 ? 1 : 0); i46++) {
            iArr7[i46] = jVar.f(3);
        }
        int[] iArr8 = new int[i44 + 1];
        if (zE3) {
            int i47 = 1;
            while (i47 < i44) {
                int[] iArr9 = iArr8;
                for (int i48 = 0; i48 < i47; i48++) {
                    iArr9[i47] = iArr9[i47] + iArr7[i48] + 1;
                }
                i47++;
                iArr8 = iArr9;
            }
            iArr = iArr8;
            iArr[i44] = 6;
        } else {
            iArr = iArr8;
        }
        int[][] iArr10 = (int[][]) Array.newInstance((Class<?>) cls, i25, i44);
        int[] iArr11 = new int[i25];
        iArr11[0] = 0;
        boolean zE5 = jVar.e();
        int i49 = 1;
        while (i49 < i25) {
            if (zE5) {
                i24 = i49;
                iArr11[i24] = jVar.f(i39);
            } else {
                i24 = i49;
                iArr11[i24] = i24;
            }
            if (zE3) {
                int i54 = 0;
                while (i54 < i44) {
                    int i55 = i54 + 1;
                    iArr10[i24][i54] = (iArr11[i24] & ((1 << iArr[i55]) - 1)) >> iArr[i54];
                    i54 = i55;
                }
            } else {
                int i56 = 0;
                while (i56 < i44) {
                    int i57 = i56;
                    iArr10[i24][i57] = jVar.f(iArr7[i56] + 1);
                    i56 = i57 + 1;
                }
            }
            i49 = i24 + 1;
            i39 = 6;
        }
        int[] iArr12 = new int[i28];
        int i58 = 1;
        int i59 = 0;
        while (i59 < i25) {
            iArr12[iArr11[i59]] = -1;
            int[] iArr13 = iArr12;
            int i64 = 0;
            int i65 = 0;
            while (i64 < 16) {
                if (zArr2[i64]) {
                    if (i64 == i29) {
                        iArr13[iArr11[i59]] = iArr10[i59][i65];
                    }
                    i65++;
                }
                i64++;
                i29 = 1;
            }
            if (i59 > 0) {
                int i66 = 0;
                while (true) {
                    if (i66 >= i59) {
                        i58++;
                        break;
                    }
                    int i67 = i66;
                    if (iArr13[iArr11[i59]] == iArr13[iArr11[i66]]) {
                        break;
                    }
                    i66 = i67 + 1;
                }
            }
            i59++;
            iArr12 = iArr13;
            i29 = 1;
        }
        int[] iArr14 = iArr12;
        int iF4 = jVar.f(4);
        if (i58 < 2 || iF4 == 0) {
            return new k(bVar, null, dVar, null, null);
        }
        int[] iArr15 = new int[i58];
        for (int i68 = 0; i68 < i58; i68++) {
            iArr15[i68] = jVar.f(iF4);
        }
        int[] iArr16 = new int[i28];
        int i69 = 0;
        while (i69 < i25) {
            int[] iArr17 = iArr16;
            iArr17[Math.min(iArr11[i69], iF3)] = i69;
            i69++;
            iArr16 = iArr17;
        }
        int[] iArr18 = iArr16;
        x.a aVarQ = x.q();
        int i74 = 0;
        while (i74 <= iF3) {
            int i75 = i58;
            int[] iArr19 = iArr6;
            int iMin = Math.min(iArr14[i74], i75 - 1);
            aVarQ.a(new a(iArr18[i74], iMin >= 0 ? iArr15[iMin] : -1));
            i74++;
            i58 = i75;
            iArr6 = iArr19;
            iArr15 = iArr15;
        }
        int[] iArr20 = iArr6;
        x xVarK = aVarQ.k();
        if (((a) xVarK.get(0)).f11564b == -1) {
            return new k(bVar, null, dVar, null, null);
        }
        int i76 = 1;
        while (true) {
            if (i76 > iF3) {
                i14 = -1;
                i15 = -1;
                break;
            }
            i14 = -1;
            if (((a) xVarK.get(i76)).f11564b != -1) {
                i15 = i76;
                break;
            }
            i76++;
        }
        if (i15 == i14) {
            return new k(bVar, null, dVar, null, null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr3 = (boolean[][]) Array.newInstance((Class<?>) cls2, i25, i25);
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i25, i25);
        int i77 = 1;
        while (i77 < i25) {
            boolean[][] zArr5 = zArr4;
            for (int i78 = 0; i78 < i77; i78++) {
                boolean[] zArr6 = zArr3[i77];
                boolean[] zArr7 = zArr5[i77];
                boolean zE6 = jVar.e();
                zArr7[i78] = zE6;
                zArr6[i78] = zE6;
            }
            i77++;
            zArr4 = zArr5;
        }
        boolean[][] zArr8 = zArr4;
        for (int i79 = 1; i79 < i25; i79++) {
            int i84 = 0;
            while (i84 < iF) {
                int[] iArr21 = iArr11;
                for (int i85 = 0; i85 < i79; i85++) {
                    boolean[] zArr9 = zArr8[i79];
                    if (zArr9[i85] && zArr8[i85][i84]) {
                        zArr9[i84] = true;
                        break;
                    }
                }
                i84++;
                iArr11 = iArr21;
            }
        }
        int[] iArr22 = iArr11;
        int[] iArr23 = new int[i28];
        for (int i86 = 0; i86 < i25; i86++) {
            int i87 = 0;
            for (int i88 = 0; i88 < i86; i88++) {
                i87 += zArr3[i86][i88] ? 1 : 0;
            }
            iArr23[iArr22[i86]] = i87;
        }
        int i89 = 0;
        for (int i94 = 0; i94 < i25; i94++) {
            if (iArr23[iArr22[i94]] == 0) {
                i89++;
            }
        }
        if (i89 > 1) {
            return new k(bVar, null, dVar, null, null);
        }
        int[] iArr24 = new int[i25];
        int[] iArr25 = new int[i27];
        if (jVar.e()) {
            int i95 = 0;
            while (i95 < i25) {
                int i96 = i95;
                iArr24[i96] = jVar.f(3);
                i95 = i96 + 1;
            }
        } else {
            Arrays.fill(iArr24, 0, i25, iF2);
        }
        int i97 = 0;
        while (i97 < i27) {
            int i98 = i97;
            boolean[][] zArr10 = zArr3;
            int[] iArr26 = iArr24;
            int iMax = 0;
            for (int i99 = 0; i99 < iArr5[i98]; i99++) {
                iMax = Math.max(iMax, iArr26[((a) xVarK.get(iArr4[i98][i99])).f11563a]);
            }
            iArr25[i98] = iMax + 1;
            i97 = i98 + 1;
            iArr24 = iArr26;
            zArr3 = zArr10;
        }
        boolean[][] zArr11 = zArr3;
        if (jVar.e()) {
            int i100 = 0;
            while (i100 < iF) {
                int i101 = i100 + 1;
                int i102 = i101;
                while (i102 < i25) {
                    if (zArr11[i102][i100]) {
                        jVar.m(3);
                    }
                    i102++;
                    i100 = i100;
                }
                i100 = i101;
            }
        }
        jVar.l();
        int i103 = jVar.i() + 1;
        x.a aVarQ2 = x.q();
        aVarQ2.a(cVarR);
        if (i103 > 1) {
            aVarQ2.a(cVarR2);
            for (int i104 = 2; i104 < i103; i104++) {
                cVarR2 = r(jVar, jVar.e(), iF2, cVarR2);
                aVarQ2.a(cVarR2);
            }
        }
        x xVarK2 = aVarQ2.k();
        int i105 = jVar.i() + i27;
        if (i105 > i27) {
            return new k(bVar, null, dVar, null, null);
        }
        int iF5 = jVar.f(2);
        boolean[][] zArr12 = (boolean[][]) Array.newInstance((Class<?>) cls2, i105, i28);
        int[] iArr27 = new int[i105];
        int i106 = 0;
        int[] iArr28 = new int[i105];
        int i107 = 0;
        while (i107 < i27) {
            iArr27[i107] = i106;
            iArr28[i107] = iArr20[i107];
            if (iF5 == 0) {
                i19 = i107;
                zArr = zArr12;
                xVar = xVarK2;
                iArr3 = iArr27;
                Arrays.fill(zArr12[i19], i106, iArr5[i19], true);
                iArr3[i19] = iArr5[i19];
            } else {
                xVar = xVarK2;
                i19 = i107;
                zArr = zArr12;
                iArr3 = iArr27;
                if (iF5 == 1) {
                    int i108 = iArr20[i19];
                    for (int i109 = 0; i109 < iArr5[i19]; i109++) {
                        zArr[i19][i109] = iArr4[i19][i109] == i108;
                    }
                    iArr3[i19] = 1;
                } else {
                    i106 = 0;
                    zArr[0][0] = true;
                    iArr3[0] = 1;
                }
                i107 = i19 + 1;
                zArr12 = zArr;
                iArr27 = iArr3;
                xVarK2 = xVar;
            }
            i106 = 0;
            i107 = i19 + 1;
            zArr12 = zArr;
            iArr27 = iArr3;
            xVarK2 = xVar;
        }
        x xVar2 = xVarK2;
        boolean[][] zArr13 = zArr12;
        int[] iArr29 = iArr27;
        int[] iArr30 = new int[i28];
        int i110 = 2;
        int[] iArr31 = new int[2];
        iArr31[1] = i28;
        iArr31[i106] = i105;
        boolean[][] zArr14 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr31);
        int i111 = 1;
        int i112 = 0;
        while (i111 < i105) {
            if (iF5 == i110) {
                for (int i113 = 0; i113 < iArr5[i111]; i113++) {
                    zArr13[i111][i113] = jVar.e();
                    int i114 = iArr29[i111];
                    boolean z15 = zArr13[i111][i113];
                    iArr29[i111] = i114 + (z15 ? 1 : 0);
                    if (z15) {
                        iArr28[i111] = iArr4[i111][i113];
                    }
                }
            }
            if (i112 == 0) {
                i16 = 0;
                if (iArr4[i111][0] == 0 && zArr13[i111][0]) {
                    for (int i115 = 1; i115 < iArr5[i111]; i115++) {
                        if (iArr4[i111][i115] == i15 && zArr13[i111][i15]) {
                            i112 = i111;
                        }
                    }
                }
            } else {
                i16 = 0;
            }
            int i116 = i16;
            while (i116 < iArr5[i111]) {
                if (i103 > 1) {
                    zArr14[i111][i116] = zArr13[i111][i116];
                    i18 = i15;
                    iArr2 = iArr30;
                    i17 = i103;
                    int iD = com.google.common.math.b.d(i103, RoundingMode.CEILING);
                    if (!zArr14[i111][i116]) {
                        int i117 = ((a) xVarK.get(iArr4[i111][i116])).f11563a;
                        int i118 = i16;
                        while (i118 < i116) {
                            int i119 = i117;
                            if (zArr8[i119][((a) xVarK.get(iArr4[i111][i118])).f11563a]) {
                                zArr14[i111][i116] = true;
                                break;
                            }
                            i118++;
                            i117 = i119;
                        }
                    }
                    if (zArr14[i111][i116]) {
                        if (i112 <= 0 || i111 != i112) {
                            jVar.m(iD);
                        } else {
                            iArr2[i116] = jVar.f(iD);
                        }
                    }
                } else {
                    i17 = i103;
                    i18 = i15;
                    iArr2 = iArr30;
                }
                i116++;
                i15 = i18;
                iArr30 = iArr2;
                i103 = i17;
            }
            int i120 = i103;
            int i121 = i15;
            int[] iArr32 = iArr30;
            if (iArr29[i111] == 1 && iArr23[iArr28[i111]] > 0) {
                jVar.l();
            }
            i111++;
            i15 = i121;
            iArr30 = iArr32;
            i103 = i120;
            i110 = 2;
        }
        int[] iArr33 = iArr30;
        if (i112 == 0) {
            return new k(bVar, null, dVar, null, null);
        }
        f fVarT = t(jVar, i25);
        jVar.m(2);
        for (int i122 = 1; i122 < i25; i122++) {
            if (iArr23[iArr22[i122]] == 0) {
                jVar.l();
            }
        }
        F(jVar, i105, iArr25, iArr5, zArr14);
        L(jVar, i25, zArr11);
        if (jVar.e()) {
            jVar.b();
            jVarY = y(jVar, i25, i27, iArr25);
        } else {
            jVarY = null;
        }
        return new k(bVar, xVarK, new d(xVar2, iArr33), fVarT, jVarY);
    }

    public static l B(byte[] bArr, int i14, int i15) {
        return C(bArr, i14 + 1, i15);
    }

    public static l C(byte[] bArr, int i14, int i15) {
        androidx.media3.container.j jVar = new androidx.media3.container.j(bArr, i14, i15);
        int i16 = jVar.i();
        int i17 = jVar.i();
        jVar.l();
        return new l(i16, i17, jVar.e());
    }

    public static m D(byte[] bArr, int i14, int i15) {
        return E(bArr, i14 + 1, i15);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0200  */
    /* JADX WARN: Code duplicated, block: B:122:0x0209  */
    /* JADX WARN: Code duplicated, block: B:125:0x0210  */
    /* JADX WARN: Code duplicated, block: B:128:0x021c  */
    public static m E(byte[] bArr, int i14, int i15) {
        int i16;
        boolean zE;
        int i17;
        int i18;
        int i19;
        boolean z14;
        int i24;
        int i25;
        float f14;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        boolean zE2;
        boolean zE3;
        int i36;
        int i37;
        androidx.media3.container.j jVar = new androidx.media3.container.j(bArr, i14, i15);
        int iF = jVar.f(8);
        int iF2 = jVar.f(8);
        int iF3 = jVar.f(8);
        int i38 = jVar.i();
        if (iF == 100 || iF == 110 || iF == 122 || iF == 244 || iF == 44 || iF == 83 || iF == 86 || iF == 118 || iF == 128 || iF == 138) {
            i16 = jVar.i();
            zE = i16 == 3 ? jVar.e() : false;
            i17 = jVar.i();
            int i39 = jVar.i();
            jVar.l();
            if (jVar.e()) {
                int i44 = i16 != 3 ? 8 : 12;
                i18 = 16;
                int i45 = 0;
                while (i45 < i44) {
                    if (jVar.e()) {
                        K(jVar, i45 < 6 ? 16 : 64);
                    }
                    i45++;
                }
            } else {
                i18 = 16;
            }
            i19 = i39;
        } else {
            i16 = 1;
            i18 = 16;
            i19 = 0;
            zE = false;
            i17 = 0;
        }
        int i46 = jVar.i() + 4;
        int i47 = jVar.i();
        if (i47 == 0) {
            i24 = jVar.i() + 4;
            iF = iF;
            i47 = i47;
            z14 = false;
        } else {
            if (i47 == 1) {
                boolean zE4 = jVar.e();
                jVar.h();
                jVar.h();
                long jI = jVar.i();
                for (int i48 = 0; i48 < jI; i48++) {
                    jVar.i();
                }
                z14 = zE4;
            } else {
                z14 = false;
            }
            i24 = 0;
        }
        int i49 = jVar.i();
        jVar.l();
        int i54 = jVar.i() + 1;
        int i55 = jVar.i() + 1;
        boolean zE5 = jVar.e();
        int i56 = (2 - (zE5 ? 1 : 0)) * i55;
        if (!zE5) {
            jVar.l();
        }
        jVar.l();
        int i57 = i54 * 16;
        int i58 = i56 * 16;
        if (jVar.e()) {
            int i59 = jVar.i();
            int i64 = jVar.i();
            int i65 = jVar.i();
            int i66 = jVar.i();
            if (i16 == 0) {
                i37 = 2 - (zE5 ? 1 : 0);
                i36 = 1;
            } else {
                i36 = i16 == 3 ? 1 : 2;
                i37 = (i16 == 1 ? 2 : 1) * (2 - (zE5 ? 1 : 0));
            }
            i57 -= (i59 + i64) * i36;
            i58 -= (i65 + i66) * i37;
        }
        int i67 = i57;
        int i68 = iF;
        int i69 = ((i68 == 44 || i68 == 86 || i68 == 100 || i68 == 110 || i68 == 122 || i68 == 244) && (iF2 & 16) != 0) ? 0 : i18;
        float f15 = 1.0f;
        if (jVar.e()) {
            if (jVar.e()) {
                int iF4 = jVar.f(8);
                if (iF4 == 255) {
                    int i74 = i18;
                    int iF5 = jVar.f(i74);
                    int iF6 = jVar.f(i74);
                    if (iF5 != 0 && iF6 != 0) {
                        f15 = iF5 / iF6;
                    }
                } else {
                    float[] fArr = f11560b;
                    if (iF4 < fArr.length) {
                        f15 = fArr[iF4];
                    } else {
                        Log.h("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iF4);
                    }
                }
            }
            if (jVar.e()) {
                jVar.l();
            }
            if (jVar.e()) {
                jVar.m(3);
                i34 = jVar.e() ? 1 : 2;
                if (jVar.e()) {
                    int iF7 = jVar.f(8);
                    int iF8 = jVar.f(8);
                    jVar.m(8);
                    int iK = androidx.media3.common.i.k(iF7);
                    int iL = androidx.media3.common.i.l(iF8);
                    i35 = iK;
                    i29 = iL;
                } else {
                    i29 = -1;
                }
                if (jVar.e()) {
                    jVar.i();
                    jVar.i();
                }
                if (jVar.e()) {
                    jVar.m(65);
                }
                zE2 = jVar.e();
                if (zE2) {
                    J(jVar);
                }
                zE3 = jVar.e();
                if (zE3) {
                    J(jVar);
                }
                if (zE2 || zE3) {
                    jVar.l();
                }
                jVar.l();
                if (jVar.e()) {
                    jVar.l();
                    jVar.i();
                    jVar.i();
                    jVar.i();
                    jVar.i();
                    i69 = jVar.i();
                    jVar.i();
                }
                i28 = i29;
                i27 = i34;
                i25 = i69;
                f14 = f15;
                i26 = i35;
            } else {
                i29 = -1;
                i34 = -1;
            }
            i35 = -1;
            if (jVar.e()) {
                jVar.i();
                jVar.i();
            }
            if (jVar.e()) {
                jVar.m(65);
            }
            zE2 = jVar.e();
            if (zE2) {
                J(jVar);
            }
            zE3 = jVar.e();
            if (zE3) {
                J(jVar);
            }
            if (zE2) {
                jVar.l();
            } else {
                jVar.l();
            }
            jVar.l();
            if (jVar.e()) {
                jVar.l();
                jVar.i();
                jVar.i();
                jVar.i();
                jVar.i();
                i69 = jVar.i();
                jVar.i();
            }
            i28 = i29;
            i27 = i34;
            i25 = i69;
            f14 = f15;
            i26 = i35;
        } else {
            i25 = i69;
            f14 = 1.0f;
            i26 = -1;
            i27 = -1;
            i28 = -1;
        }
        return new m(i68, iF2, iF3, i38, i49, i67, i58, f14, i17, i19, zE, zE5, i46, i47, i24, z14, i26, i27, i28, i25);
    }

    public static void F(androidx.media3.container.j jVar, int i14, int[] iArr, int[] iArr2, boolean[][] zArr) {
        for (int i15 = 1; i15 < i14; i15++) {
            boolean zE = jVar.e();
            int i16 = 0;
            while (i16 < iArr[i15]) {
                if ((i16 <= 0 || !zE) ? i16 == 0 : jVar.e()) {
                    for (int i17 = 0; i17 < iArr2[i15]; i17++) {
                        if (zArr[i15][i17]) {
                            jVar.i();
                        }
                    }
                    jVar.i();
                    jVar.i();
                }
                i16++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static void G(androidx.media3.container.j jVar, boolean z14, int i14) {
        ?? r14;
        ?? r15;
        boolean zE;
        boolean zE2;
        if (z14) {
            boolean zE3 = jVar.e();
            boolean zE4 = jVar.e();
            if (zE3 || zE4) {
                zE = jVar.e();
                if (zE) {
                    jVar.m(19);
                }
                jVar.m(8);
                if (zE) {
                    jVar.m(4);
                }
                jVar.m(15);
                r15 = zE4;
                r14 = zE3;
            } else {
                zE = false;
                r15 = zE4;
                r14 = zE3;
            }
        } else {
            r14 = 0;
            r15 = 0;
            zE = false;
        }
        for (int i15 = 0; i15 <= i14; i15++) {
            boolean zE5 = jVar.e();
            if (!zE5) {
                zE5 = jVar.e();
            }
            if (zE5) {
                jVar.i();
                zE2 = false;
            } else {
                zE2 = jVar.e();
            }
            int i16 = !zE2 ? jVar.i() : 0;
            int i17 = r14 + r15;
            for (int i18 = 0; i18 < i17; i18++) {
                for (int i19 = 0; i19 <= i16; i19++) {
                    jVar.i();
                    jVar.i();
                    if (zE) {
                        jVar.i();
                        jVar.i();
                    }
                    jVar.l();
                }
            }
        }
    }

    public static void H(androidx.media3.container.j jVar) {
        for (int i14 = 0; i14 < 4; i14++) {
            int i15 = 0;
            while (i15 < 6) {
                int i16 = 1;
                if (jVar.e()) {
                    int iMin = Math.min(64, 1 << ((i14 << 1) + 4));
                    if (i14 > 1) {
                        jVar.h();
                    }
                    for (int i17 = 0; i17 < iMin; i17++) {
                        jVar.h();
                    }
                } else {
                    jVar.i();
                }
                if (i14 == 3) {
                    i16 = 3;
                }
                i15 += i16;
            }
        }
    }

    public static void I(androidx.media3.container.j jVar) {
        int i14 = jVar.i();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i15 = -1;
        int i16 = -1;
        for (int i17 = 0; i17 < i14; i17++) {
            if (i17 == 0 || !jVar.e()) {
                int i18 = jVar.i();
                int i19 = jVar.i();
                int[] iArr2 = new int[i18];
                int i24 = 0;
                while (i24 < i18) {
                    iArr2[i24] = (i24 > 0 ? iArr2[i24 - 1] : 0) - (jVar.i() + 1);
                    jVar.l();
                    i24++;
                }
                int[] iArr3 = new int[i19];
                int i25 = 0;
                while (i25 < i19) {
                    iArr3[i25] = (i25 > 0 ? iArr3[i25 - 1] : 0) + jVar.i() + 1;
                    jVar.l();
                    i25++;
                }
                i15 = i18;
                iArr = iArr2;
                i16 = i19;
                iArrCopyOf = iArr3;
            } else {
                int i26 = i15 + i16;
                int i27 = (1 - ((jVar.e() ? 1 : 0) * 2)) * (jVar.i() + 1);
                int i28 = i26 + 1;
                boolean[] zArr = new boolean[i28];
                for (int i29 = 0; i29 <= i26; i29++) {
                    if (jVar.e()) {
                        zArr[i29] = true;
                    } else {
                        zArr[i29] = jVar.e();
                    }
                }
                int[] iArr4 = new int[i28];
                int[] iArr5 = new int[i28];
                int i34 = 0;
                for (int i35 = i16 - 1; i35 >= 0; i35--) {
                    int i36 = iArrCopyOf[i35] + i27;
                    if (i36 < 0 && zArr[i15 + i35]) {
                        iArr4[i34] = i36;
                        i34++;
                    }
                }
                if (i27 < 0 && zArr[i26]) {
                    iArr4[i34] = i27;
                    i34++;
                }
                for (int i37 = 0; i37 < i15; i37++) {
                    int i38 = iArr[i37] + i27;
                    if (i38 < 0 && zArr[i37]) {
                        iArr4[i34] = i38;
                        i34++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i34);
                int i39 = 0;
                for (int i44 = i15 - 1; i44 >= 0; i44--) {
                    int i45 = iArr[i44] + i27;
                    if (i45 > 0 && zArr[i44]) {
                        iArr5[i39] = i45;
                        i39++;
                    }
                }
                if (i27 > 0 && zArr[i26]) {
                    iArr5[i39] = i27;
                    i39++;
                }
                for (int i46 = 0; i46 < i16; i46++) {
                    int i47 = iArrCopyOf[i46] + i27;
                    if (i47 > 0 && zArr[i15 + i46]) {
                        iArr5[i39] = i47;
                        i39++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i39);
                iArr = iArrCopyOf2;
                i15 = i34;
                i16 = i39;
            }
        }
    }

    public static void J(androidx.media3.container.j jVar) {
        int i14 = jVar.i() + 1;
        jVar.m(8);
        for (int i15 = 0; i15 < i14; i15++) {
            jVar.i();
            jVar.i();
            jVar.l();
        }
        jVar.m(20);
    }

    public static void K(androidx.media3.container.j jVar, int i14) {
        int iH = 8;
        int i15 = 8;
        for (int i16 = 0; i16 < i14; i16++) {
            if (iH != 0) {
                iH = ((jVar.h() + i15) + Property.TYPE_SET) % Property.TYPE_SET;
            }
            if (iH != 0) {
                i15 = iH;
            }
        }
    }

    public static void L(androidx.media3.container.j jVar, int i14, boolean[][] zArr) {
        int i15 = jVar.i() + 2;
        if (jVar.e()) {
            jVar.m(i15);
        } else {
            for (int i16 = 1; i16 < i14; i16++) {
                for (int i17 = 0; i17 < i16; i17++) {
                    if (zArr[i16][i17]) {
                        jVar.m(i15);
                    }
                }
            }
        }
        int i18 = jVar.i();
        for (int i19 = 1; i19 <= i18; i19++) {
            jVar.m(8);
        }
    }

    public static int M(byte[] bArr, int i14) {
        int i15;
        synchronized (f11561c) {
            int iG = 0;
            int i16 = 0;
            while (iG < i14) {
                try {
                    iG = g(bArr, iG, i14);
                    if (iG < i14) {
                        int[] iArr = f11562d;
                        if (iArr.length <= i16) {
                            f11562d = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        f11562d[i16] = iG;
                        iG += 3;
                        i16++;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            i15 = i14 - i16;
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 0; i19 < i16; i19++) {
                int i24 = f11562d[i19] - i18;
                System.arraycopy(bArr, i18, bArr, i17, i24);
                int i25 = i17 + i24;
                int i26 = i25 + 1;
                bArr[i25] = 0;
                i17 = i25 + 2;
                bArr[i26] = 0;
                i18 += i24 + 3;
            }
            System.arraycopy(bArr, i18, bArr, i17, i15 - i17);
        }
        return i15;
    }

    public static int a(int i14, int i15, int i16, int i17) {
        return i14 - ((i15 == 1 ? 2 : 1) * (i16 + i17));
    }

    public static int b(int i14, int i15, int i16, int i17) {
        int i18 = 2;
        if (i15 != 1 && i15 != 2) {
            i18 = 1;
        }
        return i14 - (i18 * (i16 + i17));
    }

    public static void c(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static String d(androidx.media3.container.j jVar) {
        jVar.m(4);
        int iF = jVar.f(3);
        jVar.l();
        c cVarR = r(jVar, true, iF, null);
        return androidx.media3.common.util.h.i(cVarR.f11568a, cVarR.f11569b, cVarR.f11570c, cVarR.f11571d, cVarR.f11572e, cVarR.f11573f);
    }

    public static int e(byte[] bArr, int i14, int i15, boolean[] zArr) {
        int i16 = i15 - i14;
        com.google.common.base.m.u(i16 >= 0);
        if (i16 == 0) {
            return i15;
        }
        if (zArr[0]) {
            c(zArr);
            return i14 - 3;
        }
        if (i16 > 1 && zArr[1] && bArr[i14] == 1) {
            c(zArr);
            return i14 - 2;
        }
        if (i16 > 2 && zArr[2] && bArr[i14] == 0 && bArr[i14 + 1] == 1) {
            c(zArr);
            return i14 - 1;
        }
        int i17 = i15 - 1;
        int i18 = i14 + 2;
        while (i18 < i17) {
            byte b14 = bArr[i18];
            if ((b14 & 254) == 0) {
                int i19 = i18 - 2;
                if (bArr[i19] == 0 && bArr[i18 - 1] == 0 && b14 == 1) {
                    c(zArr);
                    return i19;
                }
                i18 -= 2;
            }
            i18 += 3;
        }
        zArr[0] = i16 <= 2 ? !(i16 != 2 ? !(zArr[1] && bArr[i17] == 1) : !(zArr[2] && bArr[i15 + (-2)] == 0 && bArr[i17] == 1)) : bArr[i15 + (-3)] == 0 && bArr[i15 + (-2)] == 0 && bArr[i17] == 1;
        zArr[1] = i16 <= 1 ? zArr[2] && bArr[i17] == 0 : bArr[i15 + (-2)] == 0 && bArr[i17] == 0;
        zArr[2] = bArr[i17] == 0;
        return i15;
    }

    public static x f(byte[] bArr) {
        boolean[] zArr = new boolean[3];
        x.a aVarQ = x.q();
        int i14 = 0;
        while (i14 < bArr.length) {
            int iE = e(bArr, i14, bArr.length, zArr);
            if (iE != bArr.length) {
                aVarQ.a(Integer.valueOf(iE));
            }
            i14 = iE + 3;
        }
        return aVarQ.k();
    }

    public static int g(byte[] bArr, int i14, int i15) {
        while (i14 < i15 - 2) {
            if (bArr[i14] == 0 && bArr[i14 + 1] == 0 && bArr[i14 + 2] == 3) {
                return i14;
            }
            i14++;
        }
        return i15;
    }

    public static String h(List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            byte[] bArr = (byte[]) list.get(i14);
            int length = bArr.length;
            if (length > 3) {
                x xVarF = f(bArr);
                for (int i15 = 0; i15 < xVarF.size(); i15++) {
                    if (((Integer) xVarF.get(i15)).intValue() + 3 < length) {
                        androidx.media3.container.j jVar = new androidx.media3.container.j(bArr, ((Integer) xVarF.get(i15)).intValue() + 3, length);
                        b bVarQ = q(jVar);
                        if (bVarQ.f11565a == 33 && bVarQ.f11566b == 0) {
                            return d(jVar);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static int i(byte[] bArr, int i14) {
        return (bArr[i14 + 3] & 126) >> 1;
    }

    public static String j(Format format) {
        String str;
        if (Objects.equals(format.f10604p, "video/dolby-vision") && (str = format.f10599k) != null) {
            if (str.startsWith("dva1") || format.f10599k.startsWith("dvav")) {
                return "video/avc";
            }
            if (format.f10599k.startsWith("dvh1") || format.f10599k.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return format.f10604p;
    }

    public static int k(byte[] bArr, int i14) {
        return bArr[i14 + 3] & 31;
    }

    public static boolean l(byte[] bArr, int i14, int i15, Format format) {
        if (Objects.equals(format.f10604p, "video/avc")) {
            return m(bArr[i14]);
        }
        if (Objects.equals(format.f10604p, "video/hevc")) {
            return n(bArr, i14, i15, format);
        }
        return true;
    }

    public static boolean m(byte b14) {
        if (((b14 & 96) >> 5) != 0) {
            return true;
        }
        int i14 = b14 & 31;
        return (i14 == 1 || i14 == 9 || i14 == 14) ? false : true;
    }

    public static boolean n(byte[] bArr, int i14, int i15, Format format) {
        b bVarQ = q(new androidx.media3.container.j(bArr, i14, i15 + i14));
        int i16 = bVarQ.f11565a;
        if (i16 == 35) {
            return false;
        }
        return (i16 <= 14 && i16 % 2 == 0 && bVarQ.f11567c == format.G - 1) ? false : true;
    }

    public static boolean o(Format format, byte[] bArr, int i14) {
        String strJ = j(format);
        if (strJ == null) {
            return false;
        }
        switch (strJ) {
            case "video/hevc":
                return ((bArr[i14] & 126) >> 1) == 39;
            case "video/avc":
                return (bArr[i14] & 31) == 6;
            case "video/vvc":
                return ((bArr[i14 + 1] & 248) >> 3) == 23;
            default:
                return false;
        }
    }

    public static int p(Format format) {
        String strJ = j(format);
        if (Objects.equals(strJ, "video/avc")) {
            return 1;
        }
        return (Objects.equals(strJ, "video/hevc") || Objects.equals(strJ, "video/vvc")) ? 2 : 0;
    }

    public static b q(androidx.media3.container.j jVar) {
        jVar.l();
        return new b(jVar.f(6), jVar.f(6), jVar.f(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[SYNTHETIC] */
    public static c r(androidx.media3.container.j jVar, boolean z14, int i14, c cVar) {
        int[] iArr;
        int i15;
        boolean z15;
        int i16;
        int i17;
        boolean zE;
        int iF;
        int i18;
        int i19;
        int[] iArr2 = new int[6];
        if (!z14) {
            if (cVar != null) {
                int i24 = cVar.f11568a;
                zE = cVar.f11569b;
                iF = cVar.f11570c;
                i18 = cVar.f11571d;
                iArr2 = cVar.f11572e;
                i15 = i24;
            } else {
                iArr = iArr2;
                i15 = 0;
                z15 = false;
                i16 = 0;
                i17 = 0;
            }
            int iF2 = jVar.f(8);
            i19 = 0;
            for (int i25 = 0; i25 < i14; i25++) {
                if (jVar.e()) {
                    i19 += 88;
                }
                if (jVar.e()) {
                    i19 += 8;
                }
            }
            jVar.m(i19);
            if (i14 > 0) {
                jVar.m((8 - i14) * 2);
            }
            return new c(i15, z15, i16, i17, iArr, iF2);
        }
        int iF3 = jVar.f(2);
        zE = jVar.e();
        iF = jVar.f(5);
        i18 = 0;
        for (int i26 = 0; i26 < 32; i26++) {
            if (jVar.e()) {
                i18 |= 1 << i26;
            }
        }
        for (int i27 = 0; i27 < 6; i27++) {
            iArr2[i27] = jVar.f(8);
        }
        i15 = iF3;
        iArr = iArr2;
        z15 = zE;
        i16 = iF;
        i17 = i18;
        int iF4 = jVar.f(8);
        i19 = 0;
        while (i25 < i14) {
            if (jVar.e()) {
                i19 += 88;
            }
            if (jVar.e()) {
                i19 += 8;
            }
        }
        jVar.m(i19);
        if (i14 > 0) {
            jVar.m((8 - i14) * 2);
        }
        return new c(i15, z15, i16, i17, iArr, iF4);
    }

    public static e s(androidx.media3.container.j jVar) {
        int i14;
        int i15;
        int iF;
        int iF2 = jVar.f(16);
        int iF3 = jVar.f(16);
        if (jVar.e()) {
            int iF4 = jVar.f(2);
            if (iF4 == 3) {
                jVar.l();
            }
            int iF5 = jVar.f(4);
            iF = jVar.f(4);
            i15 = iF5;
            i14 = iF4;
        } else {
            i14 = 0;
            i15 = 0;
            iF = 0;
        }
        if (jVar.e()) {
            int i16 = jVar.i();
            int i17 = jVar.i();
            int i18 = jVar.i();
            int i19 = jVar.i();
            iF2 = b(iF2, i14, i16, i17);
            iF3 = a(iF3, i14, i18, i19);
        }
        return new e(i14, i15, iF, iF2, iF3);
    }

    public static f t(androidx.media3.container.j jVar, int i14) {
        int i15 = jVar.i();
        int i16 = i15 + 1;
        x.a aVarT = x.t(i16);
        int[] iArr = new int[i14];
        for (int i17 = 0; i17 < i16; i17++) {
            aVarT.a(s(jVar));
        }
        int i18 = 1;
        if (i16 <= 1 || !jVar.e()) {
            while (i18 < i14) {
                iArr[i18] = Math.min(i18, i15);
                i18++;
            }
        } else {
            int iD = com.google.common.math.b.d(i16, RoundingMode.CEILING);
            while (i18 < i14) {
                iArr[i18] = jVar.f(iD);
                i18++;
            }
        }
        return new f(aVarT.k(), iArr);
    }

    public static C0225g u(byte[] bArr, int i14, int i15) {
        byte b14;
        int i16 = i14 + 2;
        int i17 = i15 - 1;
        while (true) {
            b14 = bArr[i17];
            if (b14 != 0 || i17 <= i16) {
                break;
            }
            i17--;
        }
        if (b14 != 0 && i17 > i16) {
            androidx.media3.container.j jVar = new androidx.media3.container.j(bArr, i16, i17 + 1);
            while (jVar.c(16)) {
                int iF = jVar.f(8);
                int i18 = 0;
                while (iF == 255) {
                    i18 += 255;
                    iF = jVar.f(8);
                }
                int i19 = i18 + iF;
                int iF2 = jVar.f(8);
                int i24 = 0;
                while (iF2 == 255) {
                    i24 += 255;
                    iF2 = jVar.f(8);
                }
                int i25 = i24 + iF2;
                if (i25 == 0 || !jVar.c(i25)) {
                    break;
                }
                if (i19 == 176) {
                    int i26 = jVar.i();
                    boolean zE = jVar.e();
                    int i27 = zE ? jVar.i() : 0;
                    int i28 = jVar.i();
                    int i29 = -1;
                    int i34 = -1;
                    int iF3 = -1;
                    int iF4 = -1;
                    int i35 = -1;
                    int iF5 = -1;
                    for (int i36 = 0; i36 <= i28; i36++) {
                        i29 = jVar.i();
                        i34 = jVar.i();
                        iF3 = jVar.f(6);
                        if (iF3 == 63) {
                            return null;
                        }
                        iF4 = jVar.f(iF3 == 0 ? Math.max(0, i26 - 30) : Math.max(0, (iF3 + i26) - 31));
                        if (zE) {
                            int iF6 = jVar.f(6);
                            if (iF6 == 63) {
                                return null;
                            }
                            i35 = iF6;
                            iF5 = jVar.f(iF6 == 0 ? Math.max(0, i27 - 30) : Math.max(0, (iF6 + i27) - 31));
                        }
                        if (jVar.e()) {
                            jVar.m(10);
                        }
                    }
                    return new C0225g(i26, i27, i28 + 1, i29, i34, iF3, iF4, i35, iF5);
                }
                jVar.m(i25 * 8);
            }
        }
        return null;
    }

    public static h v(byte[] bArr, int i14, int i15, k kVar) {
        return w(bArr, i14 + 2, i15, q(new androidx.media3.container.j(bArr, i14, i15)), kVar);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d5  */
    public static h w(byte[] bArr, int i14, int i15, b bVar, k kVar) {
        int i16;
        int iA;
        int iB;
        int i17;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int iMax;
        float f14;
        int i27;
        int i28;
        int i29;
        int i34;
        j jVar;
        int i35;
        int iK;
        int iL;
        f fVar;
        androidx.media3.container.j jVar2 = new androidx.media3.container.j(bArr, i14, i15);
        jVar2.m(4);
        int iF = jVar2.f(3);
        boolean z14 = bVar.f11566b != 0 && iF == 7;
        int i36 = (kVar == null || kVar.f11614b.isEmpty()) ? 0 : ((a) kVar.f11614b.get(Math.min(bVar.f11566b, kVar.f11614b.size() - 1))).f11563a;
        c cVarR = null;
        if (!z14) {
            jVar2.l();
            cVarR = r(jVar2, true, iF, null);
        } else if (kVar != null) {
            d dVar = kVar.f11615c;
            int i37 = dVar.f11575b[i36];
            if (dVar.f11574a.size() > i37) {
                cVarR = (c) kVar.f11615c.f11574a.get(i37);
            }
        }
        int i38 = jVar2.i();
        if (z14) {
            int iF2 = jVar2.e() ? jVar2.f(8) : -1;
            if (kVar == null || (fVar = kVar.f11616d) == null) {
                i19 = 0;
                i18 = 0;
                i25 = 0;
                i26 = 0;
                i17 = 0;
                i16 = 0;
                i24 = 0;
            } else {
                if (iF2 == -1) {
                    iF2 = fVar.f11582b[i36];
                }
                if (iF2 == -1 || fVar.f11581a.size() <= iF2) {
                    i19 = 0;
                    i18 = 0;
                    i25 = 0;
                    i26 = 0;
                    i17 = 0;
                    i16 = 0;
                    i24 = 0;
                } else {
                    e eVar = (e) kVar.f11616d.f11581a.get(iF2);
                    i16 = eVar.f11576a;
                    i24 = eVar.f11579d;
                    i18 = eVar.f11580e;
                    i25 = eVar.f11577b;
                    i17 = eVar.f11578c;
                    i19 = i18;
                    i26 = i24;
                }
            }
        } else {
            i16 = jVar2.i();
            if (i16 == 3) {
                jVar2.l();
            }
            int i39 = jVar2.i();
            int i44 = jVar2.i();
            if (jVar2.e()) {
                int i45 = jVar2.i();
                int i46 = jVar2.i();
                int i47 = jVar2.i();
                int i48 = jVar2.i();
                iB = b(i39, i16, i45, i46);
                iA = a(i44, i16, i47, i48);
            } else {
                iA = i44;
                iB = i39;
            }
            int i49 = jVar2.i();
            i17 = jVar2.i();
            i18 = iA;
            i19 = i44;
            i24 = iB;
            i25 = i49;
            i26 = i39;
        }
        int i54 = jVar2.i();
        if (z14) {
            iMax = -1;
        } else {
            int i55 = jVar2.e() ? 0 : iF;
            iMax = -1;
            while (i55 <= iF) {
                jVar2.i();
                iMax = Math.max(jVar2.i(), iMax);
                jVar2.i();
                i55++;
                i19 = i19;
            }
        }
        int i56 = i19;
        jVar2.i();
        jVar2.i();
        jVar2.i();
        jVar2.i();
        jVar2.i();
        jVar2.i();
        if (jVar2.e()) {
            if (z14 ? jVar2.e() : false) {
                jVar2.m(6);
            } else if (jVar2.e()) {
                H(jVar2);
            }
        }
        int i57 = 2;
        jVar2.m(2);
        if (jVar2.e()) {
            jVar2.m(8);
            jVar2.i();
            jVar2.i();
            jVar2.l();
        }
        I(jVar2);
        if (jVar2.e()) {
            int i58 = jVar2.i();
            int i59 = 0;
            while (i59 < i58) {
                jVar2.m(i54 + 5);
                i59++;
                i57 = 2;
            }
        }
        jVar2.m(i57);
        if (jVar2.e()) {
            if (jVar2.e()) {
                int iF3 = jVar2.f(8);
                if (iF3 == 255) {
                    int iF4 = jVar2.f(16);
                    int iF5 = jVar2.f(16);
                    if (iF4 == 0 || iF5 == 0) {
                        f14 = 1.0f;
                    } else {
                        f14 = iF4 / iF5;
                    }
                } else {
                    float[] fArr = f11560b;
                    if (iF3 < fArr.length) {
                        f14 = fArr[iF3];
                    } else {
                        Log.h("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iF3);
                        f14 = 1.0f;
                    }
                }
            } else {
                f14 = 1.0f;
            }
            if (jVar2.e()) {
                jVar2.l();
            }
            if (jVar2.e()) {
                jVar2.m(3);
                i34 = jVar2.e() ? 1 : 2;
                if (jVar2.e()) {
                    int iF6 = jVar2.f(8);
                    int iF7 = jVar2.f(8);
                    jVar2.m(8);
                    iK = androidx.media3.common.i.k(iF6);
                    iL = androidx.media3.common.i.l(iF7);
                } else {
                    iK = -1;
                    iL = -1;
                }
            } else if (kVar == null || (jVar = kVar.f11617e) == null || jVar.f11611a.size() <= (i35 = jVar.f11612b[i36])) {
                i34 = -1;
                iK = -1;
                iL = -1;
            } else {
                i iVar = (i) kVar.f11617e.f11611a.get(i35);
                iK = iVar.f11608a;
                int i64 = iVar.f11609b;
                iL = iVar.f11610c;
                i34 = i64;
            }
            if (jVar2.e()) {
                jVar2.i();
                jVar2.i();
            }
            jVar2.l();
            if (jVar2.e()) {
                i18 *= 2;
            }
            i29 = iL;
            i28 = i34;
            i27 = iK;
        } else {
            f14 = 1.0f;
            i27 = -1;
            i28 = -1;
            i29 = -1;
        }
        return new h(bVar, iF, cVarR, i16, i25, i17, i38, i24, i18, i26, i56, f14, iMax, i27, i28, i29);
    }

    public static i x(androidx.media3.container.j jVar) {
        jVar.m(3);
        int i14 = jVar.e() ? 1 : 2;
        int iK = androidx.media3.common.i.k(jVar.f(8));
        int iL = androidx.media3.common.i.l(jVar.f(8));
        jVar.m(8);
        return new i(iK, i14, iL);
    }

    public static j y(androidx.media3.container.j jVar, int i14, int i15, int[] iArr) {
        if (!jVar.e() ? jVar.e() : true) {
            jVar.l();
        }
        boolean zE = jVar.e();
        boolean zE2 = jVar.e();
        if (zE || zE2) {
            for (int i16 = 0; i16 < i15; i16++) {
                for (int i17 = 0; i17 < iArr[i16]; i17++) {
                    boolean zE3 = zE ? jVar.e() : false;
                    boolean zE4 = zE2 ? jVar.e() : false;
                    if (zE3) {
                        jVar.m(32);
                    }
                    if (zE4) {
                        jVar.m(18);
                    }
                }
            }
        }
        boolean zE5 = jVar.e();
        int iF = zE5 ? jVar.f(4) + 1 : i14;
        x.a aVarT = x.t(iF);
        int[] iArr2 = new int[i14];
        for (int i18 = 0; i18 < iF; i18++) {
            aVarT.a(x(jVar));
        }
        if (zE5 && iF > 1) {
            for (int i19 = 0; i19 < i14; i19++) {
                iArr2[i19] = jVar.f(4);
            }
        }
        return new j(aVarT.k(), iArr2);
    }

    public static k z(byte[] bArr, int i14, int i15) {
        androidx.media3.container.j jVar = new androidx.media3.container.j(bArr, i14, i15);
        return A(jVar, q(jVar));
    }
}
