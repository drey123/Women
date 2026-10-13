package y0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f168438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f168439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f168440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f168441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f168442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f168443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f168444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f168445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f168446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f168447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f168448k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f168449l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f168450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f168451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f168452o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f168453p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f168454q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f168455r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f168456s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f168457t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f168458u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f168459v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f168460w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f168461x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final lc f168462y;

    public t1(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, long j38, long j39, long j44, long j45, long j46, long j47, long j48, long j49, lc lcVar) {
        this.f168438a = j14;
        this.f168439b = j15;
        this.f168440c = j16;
        this.f168441d = j17;
        this.f168442e = j18;
        this.f168443f = j19;
        this.f168444g = j24;
        this.f168445h = j25;
        this.f168446i = j26;
        this.f168447j = j27;
        this.f168448k = j28;
        this.f168449l = j29;
        this.f168450m = j34;
        this.f168451n = j35;
        this.f168452o = j36;
        this.f168453p = j37;
        this.f168454q = j38;
        this.f168455r = j39;
        this.f168456s = j44;
        this.f168457t = j45;
        this.f168458u = j46;
        this.f168459v = j47;
        this.f168460w = j48;
        this.f168461x = j49;
        this.f168462y = lcVar;
    }

    public final State a(boolean z14, boolean z15, boolean z16, Composer composer, int i14) {
        long jH;
        State stateR;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1240482658, i14, -1, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:976)");
        }
        if (z14) {
            jH = z15 ? this.f168455r : this.f168456s;
        } else {
            jH = x1.a0.f163520b.h();
        }
        long j14 = jH;
        if (z16) {
            composer.t(-1319856736);
            stateR = p.u.a(j14, u7.b(a1.u.DefaultEffects, composer, 6), null, null, composer, 0, 12);
            composer.q();
        } else {
            composer.t(-1319630064);
            stateR = c1.s3.r(x1.a0.k(j14), composer, 0);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateR;
    }

    public final State b(boolean z14, boolean z15, boolean z16, boolean z17, Composer composer, int i14) {
        long j14;
        State stateA;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1233694918, i14, -1, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:940)");
        }
        if (z15 && z17) {
            j14 = this.f168453p;
        } else if (z15 && !z17) {
            j14 = this.f168454q;
        } else if (z16 && z17) {
            j14 = this.f168460w;
        } else if (z16 && !z17) {
            j14 = this.f168452o;
        } else if (z14 && z17) {
            j14 = this.f168457t;
        } else {
            j14 = z17 ? this.f168451n : this.f168452o;
        }
        long j15 = j14;
        if (z16) {
            composer.t(-969483020);
            stateA = c1.s3.r(x1.a0.k(j15), composer, 0);
            composer.q();
        } else {
            composer.t(-969417610);
            stateA = p.u.a(j15, u7.b(a1.u.DefaultEffects, composer, 6), null, null, composer, 0, 12);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateA;
    }

    public final long c() {
        return this.f168438a;
    }

    public final lc d() {
        return this.f168462y;
    }

    public final long e() {
        return this.f168461x;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return x1.a0.q(this.f168438a, t1Var.f168438a) && x1.a0.q(this.f168439b, t1Var.f168439b) && x1.a0.q(this.f168440c, t1Var.f168440c) && x1.a0.q(this.f168441d, t1Var.f168441d) && x1.a0.q(this.f168442e, t1Var.f168442e) && x1.a0.q(this.f168444g, t1Var.f168444g) && x1.a0.q(this.f168445h, t1Var.f168445h) && x1.a0.q(this.f168446i, t1Var.f168446i) && x1.a0.q(this.f168447j, t1Var.f168447j) && x1.a0.q(this.f168448k, t1Var.f168448k) && x1.a0.q(this.f168449l, t1Var.f168449l) && x1.a0.q(this.f168450m, t1Var.f168450m) && x1.a0.q(this.f168451n, t1Var.f168451n) && x1.a0.q(this.f168452o, t1Var.f168452o) && x1.a0.q(this.f168453p, t1Var.f168453p) && x1.a0.q(this.f168454q, t1Var.f168454q) && x1.a0.q(this.f168455r, t1Var.f168455r) && x1.a0.q(this.f168456s, t1Var.f168456s) && x1.a0.q(this.f168457t, t1Var.f168457t) && x1.a0.q(this.f168458u, t1Var.f168458u) && x1.a0.q(this.f168459v, t1Var.f168459v) && x1.a0.q(this.f168460w, t1Var.f168460w);
    }

    public final long f() {
        return this.f168440c;
    }

    public final long g() {
        return this.f168443f;
    }

    public final long h() {
        return this.f168439b;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((x1.a0.w(this.f168438a) * 31) + x1.a0.w(this.f168439b)) * 31) + x1.a0.w(this.f168440c)) * 31) + x1.a0.w(this.f168441d)) * 31) + x1.a0.w(this.f168442e)) * 31) + x1.a0.w(this.f168444g)) * 31) + x1.a0.w(this.f168445h)) * 31) + x1.a0.w(this.f168446i)) * 31) + x1.a0.w(this.f168447j)) * 31) + x1.a0.w(this.f168448k)) * 31) + x1.a0.w(this.f168449l)) * 31) + x1.a0.w(this.f168450m)) * 31) + x1.a0.w(this.f168451n)) * 31) + x1.a0.w(this.f168452o)) * 31) + x1.a0.w(this.f168453p)) * 31) + x1.a0.w(this.f168454q)) * 31) + x1.a0.w(this.f168455r)) * 31) + x1.a0.w(this.f168456s)) * 31) + x1.a0.w(this.f168457t)) * 31) + x1.a0.w(this.f168458u)) * 31) + x1.a0.w(this.f168459v)) * 31) + x1.a0.w(this.f168460w);
    }

    public final long i() {
        return this.f168458u;
    }

    public final long j() {
        return this.f168441d;
    }

    public final State k(boolean z14, boolean z15, Composer composer, int i14) {
        long jH;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1306331107, i14, -1, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:1030)");
        }
        if (z14) {
            jH = z15 ? this.f168449l : this.f168450m;
        } else {
            jH = x1.a0.f163520b.h();
        }
        State stateA = p.u.a(jH, u7.b(a1.u.DefaultEffects, composer, 6), null, null, composer, 0, 12);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateA;
    }

    public final State l(boolean z14, boolean z15, boolean z16, Composer composer, int i14) {
        long j14;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(874111097, i14, -1, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:1006)");
        }
        if (z15 && z16) {
            j14 = this.f168447j;
        } else if (z15 && !z16) {
            j14 = this.f168448k;
        } else if (z14 && z16) {
            j14 = this.f168446i;
        } else {
            j14 = z16 ? this.f168444g : this.f168445h;
        }
        State stateA = p.u.a(j14, u7.b(a1.u.DefaultEffects, composer, 6), null, null, composer, 0, 12);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateA;
    }

    public /* synthetic */ t1(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, long j28, long j29, long j34, long j35, long j36, long j37, long j38, long j39, long j44, long j45, long j46, long j47, long j48, long j49, lc lcVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18, j19, j24, j25, j26, j27, j28, j29, j34, j35, j36, j37, j38, j39, j44, j45, j46, j47, j48, j49, lcVar);
    }
}
