package androidx.compose.ui.platform;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static e f6730h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y2.s2 f6733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v2.s f6734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Rect f6735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6728f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6729g = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i3.i f6731i = i3.i.Rtl;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i3.i f6732j = i3.i.Ltr;

    public e() {
        this.f6735e = new Rect();
    }

    private final int i(int i14, i3.i iVar) {
        y2.s2 s2Var = this.f6733c;
        y2.s2 s2Var2 = null;
        if (s2Var == null) {
            Intrinsics.p("layoutResult");
            s2Var = null;
        }
        int iU = s2Var.u(i14);
        y2.s2 s2Var3 = this.f6733c;
        if (s2Var3 == null) {
            Intrinsics.p("layoutResult");
            s2Var3 = null;
        }
        i3.i iVarY = s2Var3.y(iU);
        y2.s2 s2Var4 = this.f6733c;
        if (iVar != iVarY) {
            if (s2Var4 == null) {
                Intrinsics.p("layoutResult");
            } else {
                s2Var2 = s2Var4;
            }
            return s2Var2.u(i14);
        }
        if (s2Var4 == null) {
            Intrinsics.p("layoutResult");
            s2Var4 = null;
        }
        return y2.s2.p(s2Var4, i14, false, 2, null) - 1;
    }

    @Override // androidx.compose.ui.platform.AccessibilityIterators$TextSegmentIterator
    public int[] a(int i14) {
        int iN;
        y2.s2 s2Var = null;
        if (d().length() <= 0 || i14 >= d().length()) {
            return null;
        }
        try {
            v2.s sVar = this.f6734d;
            if (sVar == null) {
                Intrinsics.p("node");
                sVar = null;
            }
            w1.g gVarK = sVar.k();
            int iRound = Math.round(gVarK.e() - gVarK.m());
            int iH = kotlin.ranges.f.h(0, i14);
            y2.s2 s2Var2 = this.f6733c;
            if (s2Var2 == null) {
                Intrinsics.p("layoutResult");
                s2Var2 = null;
            }
            int iQ = s2Var2.q(iH);
            y2.s2 s2Var3 = this.f6733c;
            if (s2Var3 == null) {
                Intrinsics.p("layoutResult");
                s2Var3 = null;
            }
            float fV = s2Var3.v(iQ) + iRound;
            y2.s2 s2Var4 = this.f6733c;
            if (s2Var4 == null) {
                Intrinsics.p("layoutResult");
                s2Var4 = null;
            }
            y2.s2 s2Var5 = this.f6733c;
            if (s2Var5 == null) {
                Intrinsics.p("layoutResult");
                s2Var5 = null;
            }
            float fV2 = s2Var4.v(s2Var5.n() - 1);
            y2.s2 s2Var6 = this.f6733c;
            if (fV < fV2) {
                if (s2Var6 == null) {
                    Intrinsics.p("layoutResult");
                } else {
                    s2Var = s2Var6;
                }
                iN = s2Var.r(fV);
            } else {
                if (s2Var6 == null) {
                    Intrinsics.p("layoutResult");
                } else {
                    s2Var = s2Var6;
                }
                iN = s2Var.n();
            }
            return c(iH, i(iN - 1, f6732j) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // androidx.compose.ui.platform.AccessibilityIterators$TextSegmentIterator
    public int[] b(int i14) {
        int iR;
        y2.s2 s2Var = null;
        if (d().length() <= 0 || i14 <= 0) {
            return null;
        }
        try {
            v2.s sVar = this.f6734d;
            if (sVar == null) {
                Intrinsics.p("node");
                sVar = null;
            }
            w1.g gVarK = sVar.k();
            int iRound = Math.round(gVarK.e() - gVarK.m());
            int iL = kotlin.ranges.f.l(d().length(), i14);
            y2.s2 s2Var2 = this.f6733c;
            if (s2Var2 == null) {
                Intrinsics.p("layoutResult");
                s2Var2 = null;
            }
            int iQ = s2Var2.q(iL);
            y2.s2 s2Var3 = this.f6733c;
            if (s2Var3 == null) {
                Intrinsics.p("layoutResult");
                s2Var3 = null;
            }
            float fV = s2Var3.v(iQ) - iRound;
            if (fV > 0.0f) {
                y2.s2 s2Var4 = this.f6733c;
                if (s2Var4 == null) {
                    Intrinsics.p("layoutResult");
                } else {
                    s2Var = s2Var4;
                }
                iR = s2Var.r(fV);
            } else {
                iR = 0;
            }
            if (iL == d().length() && iR < iQ) {
                iR++;
            }
            return c(i(iR, f6731i), iL);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final void j(String str, y2.s2 s2Var, v2.s sVar) {
        f(str);
        this.f6733c = s2Var;
        this.f6734d = sVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            if (e.f6730h == null) {
                e.f6730h = new e(null);
            }
            e eVar = e.f6730h;
            eVar.getClass();
            return eVar;
        }

        public a() {
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
