package y1;

import androidx.compose.ui.graphics.colorspace.DoubleFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final e0 A;
    public static final c B;
    public static final c[] C;
    public static final int D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f169004a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f169005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f169006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f169007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f0 f169008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f0 f169009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f0 f169010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f0 f169011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e0 f169012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e0 f169013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e0 f169014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e0 f169015l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e0 f169016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e0 f169017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e0 f169018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e0 f169019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e0 f169020q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e0 f169021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e0 f169022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e0 f169023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e0 f169024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e0 f169025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f169026w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f169027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e0 f169028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final e0 f169029z;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f169005b = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f169006c = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        f169007d = fArr3;
        f0 f0Var = new f0(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        f169008e = f0Var;
        f0 f0Var2 = new f0(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        f169009f = f0Var2;
        f0 f0Var3 = new f0(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f169010g = f0Var3;
        f0 f0Var4 = new f0(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f169011h = f0Var4;
        n nVar = n.f169042a;
        e0 e0Var = new e0("sRGB IEC61966-2.1", fArr, nVar.e(), f0Var, 0);
        f169012i = e0Var;
        e0 e0Var2 = new e0("sRGB IEC61966-2.1 (Linear)", fArr, nVar.e(), 1.0d, 0.0f, 1.0f, 1);
        f169013j = e0Var2;
        e0 e0Var3 = new e0("scRGB-nl IEC 61966-2-2:2003", fArr, nVar.e(), null, new DoubleFunction() { // from class: y1.e
            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double a(double d14) {
                return k.a(d14);
            }
        }, new DoubleFunction() { // from class: y1.f
            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double a(double d14) {
                return k.e(d14);
            }
        }, -0.799f, 2.399f, f0Var, 2);
        f169014k = e0Var3;
        e0 e0Var4 = new e0("scRGB IEC 61966-2-2:2003", fArr, nVar.e(), 1.0d, -0.5f, 7.499f, 3);
        f169015l = e0Var4;
        e0 e0Var5 = new e0("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, nVar.e(), new f0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 4);
        f169016m = e0Var5;
        e0 e0Var6 = new e0("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, nVar.e(), new f0(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d, 96, null), 5);
        f169017n = e0Var6;
        e0 e0Var7 = new e0("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new h0(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f169018o = e0Var7;
        e0 e0Var8 = new e0("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, nVar.e(), f0Var, 7);
        f169019p = e0Var8;
        e0 e0Var9 = new e0("NTSC (1953)", fArr2, nVar.a(), new f0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 8);
        f169020q = e0Var9;
        e0 e0Var10 = new e0("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, nVar.e(), new f0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 9);
        f169021r = e0Var10;
        e0 e0Var11 = new e0("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, nVar.e(), 2.2d, 0.0f, 1.0f, 10);
        f169022s = e0Var11;
        e0 e0Var12 = new e0("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, nVar.b(), new f0(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d, 96, null), 11);
        f169023t = e0Var12;
        e0 e0Var13 = new e0("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, nVar.d(), 1.0d, -65504.0f, 65504.0f, 12);
        f169024u = e0Var13;
        e0 e0Var14 = new e0("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, nVar.d(), 1.0d, -65504.0f, 65504.0f, 13);
        f169025v = e0Var14;
        i0 i0Var = new i0("Generic XYZ", 14);
        f169026w = i0Var;
        o oVar = new o("Generic L*a*b*", 15);
        f169027x = oVar;
        e0 e0Var15 = new e0("None", fArr, nVar.e(), f0Var2, 16);
        f169028y = e0Var15;
        e0 e0Var16 = new e0("Hybrid Log Gamma encoding", fArr3, nVar.e(), null, new DoubleFunction() { // from class: y1.g
            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double a(double d14) {
                return k.f(d14);
            }
        }, new DoubleFunction() { // from class: y1.h
            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double a(double d14) {
                return k.c(d14);
            }
        }, 0.0f, 1.0f, f0Var3, 17);
        f169029z = e0Var16;
        e0 e0Var17 = new e0("Perceptual Quantizer encoding", fArr3, nVar.e(), null, new DoubleFunction() { // from class: y1.i
            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double a(double d14) {
                return k.b(d14);
            }
        }, new DoubleFunction() { // from class: y1.j
            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double a(double d14) {
                return k.d(d14);
            }
        }, 0.0f, 1.0f, f0Var4, 18);
        A = e0Var17;
        p pVar = new p("Oklab", 19);
        B = pVar;
        C = new c[]{e0Var, e0Var2, e0Var3, e0Var4, e0Var5, e0Var6, e0Var7, e0Var8, e0Var9, e0Var10, e0Var11, e0Var12, e0Var13, e0Var14, i0Var, oVar, e0Var15, e0Var16, e0Var17, pVar};
        D = 8;
    }

    public static double a(double d14) {
        return d.a(d14, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    public static double b(double d14) {
        return f169004a.G(f169011h, d14);
    }

    public static double c(double d14) {
        return f169004a.D(f169010g, d14);
    }

    public static double d(double d14) {
        return f169004a.F(f169011h, d14);
    }

    public static double e(double d14) {
        return d.b(d14, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    public static double f(double d14) {
        return f169004a.E(f169010g, d14);
    }

    public final e0 A() {
        return f169012i;
    }

    public final float[] B() {
        return f169005b;
    }

    public final e0 C() {
        return f169028y;
    }

    public final double D(f0 f0Var, double d14) {
        double d15 = d14 < 0.0d ? -1.0d : 1.0d;
        double d16 = d14 * d15;
        double dA = f0Var.a();
        double dB = f0Var.b();
        double dC = f0Var.c();
        double d17 = f0Var.d();
        double dE = f0Var.e();
        double d18 = dA * d16;
        return (f0Var.f() + 1.0d) * d15 * (d18 <= 1.0d ? Math.pow(d18, dB) : Math.exp((d16 - dE) * dC) + d17);
    }

    public final double E(f0 f0Var, double d14) {
        double d15 = d14 < 0.0d ? -1.0d : 1.0d;
        double dA = 1.0d / f0Var.a();
        double dB = 1.0d / f0Var.b();
        double dC = 1.0d / f0Var.c();
        double d16 = f0Var.d();
        double dE = f0Var.e();
        double dF = (d14 * d15) / (f0Var.f() + 1.0d);
        return d15 * (dF <= 1.0d ? dA * Math.pow(dF, dB) : (dC * Math.log(dF - d16)) + dE);
    }

    public final double F(f0 f0Var, double d14) {
        double d15 = d14 < 0.0d ? -1.0d : 1.0d;
        double d16 = d14 * d15;
        return d15 * Math.pow(kotlin.ranges.f.f(f0Var.a() + (f0Var.b() * Math.pow(d16, f0Var.c())), 0.0d) / (f0Var.d() + (f0Var.e() * Math.pow(d16, f0Var.c()))), f0Var.f());
    }

    public final double G(f0 f0Var, double d14) {
        double d15 = d14 < 0.0d ? -1.0d : 1.0d;
        double d16 = d14 * d15;
        double d17 = -f0Var.a();
        double d18 = f0Var.d();
        double dF = 1.0d / f0Var.f();
        return d15 * Math.pow(Math.max(d17 + (d18 * Math.pow(d16, dF)), 0.0d) / (f0Var.b() + ((-f0Var.e()) * Math.pow(d16, dF))), 1.0d / f0Var.c());
    }

    public final e0 g() {
        return f169024u;
    }

    public final e0 h() {
        return f169025v;
    }

    public final e0 i() {
        return f169022s;
    }

    public final e0 j() {
        return f169017n;
    }

    public final e0 k() {
        return f169029z;
    }

    public final e0 l() {
        return A;
    }

    public final e0 m() {
        return f169016m;
    }

    public final c n() {
        return f169027x;
    }

    public final c o() {
        return f169026w;
    }

    public final c[] p() {
        return C;
    }

    public final e0 q() {
        return f169018o;
    }

    public final e0 r() {
        return f169019p;
    }

    public final e0 s() {
        return f169014k;
    }

    public final e0 t() {
        return f169015l;
    }

    public final e0 u() {
        return f169013j;
    }

    public final e0 v() {
        return f169020q;
    }

    public final float[] w() {
        return f169006c;
    }

    public final c x() {
        return B;
    }

    public final e0 y() {
        return f169023t;
    }

    public final e0 z() {
        return f169021r;
    }
}
