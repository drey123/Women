package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5840a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f5841b = D(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5842c = D(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5843d = D(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f5844e = D(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f5845f = D(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f5846g = D(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f5847h = D(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f5848i = D(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f5849j = D(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f5850k = D(9);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f5851l = D(10);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f5852m = D(11);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f5853n = D(12);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f5854o = D(13);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f5855p = D(14);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f5856q = D(15);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f5857r = D(16);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f5858s = D(17);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f5859t = D(18);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f5860u = D(19);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f5861v = D(20);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f5862w = D(21);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f5863x = D(22);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f5864y = D(23);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f5865z = D(24);
    public static final int A = D(25);
    public static final int B = D(26);
    public static final int C = D(27);
    public static final int D = D(28);

    public static final boolean E(int i14, int i15) {
        return i14 == i15;
    }

    public static int F(int i14) {
        return Integer.hashCode(i14);
    }

    public static String G(int i14) {
        if (E(i14, f5841b)) {
            return "Clear";
        }
        if (E(i14, f5842c)) {
            return "Src";
        }
        if (E(i14, f5843d)) {
            return "Dst";
        }
        if (E(i14, f5844e)) {
            return "SrcOver";
        }
        if (E(i14, f5845f)) {
            return "DstOver";
        }
        if (E(i14, f5846g)) {
            return "SrcIn";
        }
        if (E(i14, f5847h)) {
            return "DstIn";
        }
        if (E(i14, f5848i)) {
            return "SrcOut";
        }
        if (E(i14, f5849j)) {
            return "DstOut";
        }
        if (E(i14, f5850k)) {
            return "SrcAtop";
        }
        if (E(i14, f5851l)) {
            return "DstAtop";
        }
        if (E(i14, f5852m)) {
            return "Xor";
        }
        if (E(i14, f5853n)) {
            return "Plus";
        }
        if (E(i14, f5854o)) {
            return "Modulate";
        }
        if (E(i14, f5855p)) {
            return "Screen";
        }
        if (E(i14, f5856q)) {
            return "Overlay";
        }
        if (E(i14, f5857r)) {
            return "Darken";
        }
        if (E(i14, f5858s)) {
            return "Lighten";
        }
        if (E(i14, f5859t)) {
            return "ColorDodge";
        }
        if (E(i14, f5860u)) {
            return "ColorBurn";
        }
        if (E(i14, f5861v)) {
            return "HardLight";
        }
        if (E(i14, f5862w)) {
            return "Softlight";
        }
        if (E(i14, f5863x)) {
            return "Difference";
        }
        if (E(i14, f5864y)) {
            return "Exclusion";
        }
        if (E(i14, f5865z)) {
            return "Multiply";
        }
        if (E(i14, A)) {
            return "Hue";
        }
        if (E(i14, B)) {
            return "Saturation";
        }
        if (E(i14, C)) {
            return "Color";
        }
        return E(i14, D) ? "Luminosity" : "Unknown";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int A() {
            return f.f5848i;
        }

        public final int B() {
            return f.f5844e;
        }

        public final int C() {
            return f.f5852m;
        }

        public final int a() {
            return f.f5841b;
        }

        public final int b() {
            return f.C;
        }

        public final int c() {
            return f.f5860u;
        }

        public final int d() {
            return f.f5859t;
        }

        public final int e() {
            return f.f5857r;
        }

        public final int f() {
            return f.f5863x;
        }

        public final int g() {
            return f.f5843d;
        }

        public final int h() {
            return f.f5851l;
        }

        public final int i() {
            return f.f5847h;
        }

        public final int j() {
            return f.f5849j;
        }

        public final int k() {
            return f.f5845f;
        }

        public final int l() {
            return f.f5864y;
        }

        public final int m() {
            return f.f5861v;
        }

        public final int n() {
            return f.A;
        }

        public final int o() {
            return f.f5858s;
        }

        public final int p() {
            return f.D;
        }

        public final int q() {
            return f.f5854o;
        }

        public final int r() {
            return f.f5865z;
        }

        public final int s() {
            return f.f5856q;
        }

        public final int t() {
            return f.f5853n;
        }

        public final int u() {
            return f.B;
        }

        public final int v() {
            return f.f5855p;
        }

        public final int w() {
            return f.f5862w;
        }

        public final int x() {
            return f.f5842c;
        }

        public final int y() {
            return f.f5850k;
        }

        public final int z() {
            return f.f5846g;
        }

        public a() {
        }
    }

    public static int D(int i14) {
        return i14;
    }
}
