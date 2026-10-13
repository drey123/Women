package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static d f6692f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y2.s2 f6695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6690d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6691e = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i3.i f6693g = i3.i.Rtl;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i3.i f6694h = i3.i.Ltr;

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // androidx.compose.ui.platform.AccessibilityIterators$TextSegmentIterator
    public int[] a(int i14) {
        int iQ;
        if (d().length() <= 0 || i14 >= d().length()) {
            return null;
        }
        y2.s2 s2Var = this.f6695c;
        if (i14 < 0) {
            if (s2Var == null) {
                Intrinsics.p("layoutResult");
                s2Var = null;
            }
            iQ = s2Var.q(0);
        } else {
            if (s2Var == null) {
                Intrinsics.p("layoutResult");
                s2Var = null;
            }
            int iQ2 = s2Var.q(i14);
            iQ = i(iQ2, f6693g) == i14 ? iQ2 : iQ2 + 1;
        }
        y2.s2 s2Var2 = this.f6695c;
        if (s2Var2 == null) {
            Intrinsics.p("layoutResult");
            s2Var2 = null;
        }
        if (iQ >= s2Var2.n()) {
            return null;
        }
        return c(i(iQ, f6693g), i(iQ, f6694h) + 1);
    }

    @Override // androidx.compose.ui.platform.AccessibilityIterators$TextSegmentIterator
    public int[] b(int i14) {
        int iQ;
        if (d().length() <= 0 || i14 <= 0) {
            return null;
        }
        int length = d().length();
        y2.s2 s2Var = this.f6695c;
        if (i14 > length) {
            if (s2Var == null) {
                Intrinsics.p("layoutResult");
                s2Var = null;
            }
            iQ = s2Var.q(d().length());
        } else {
            if (s2Var == null) {
                Intrinsics.p("layoutResult");
                s2Var = null;
            }
            int iQ2 = s2Var.q(i14);
            iQ = i(iQ2, f6694h) + 1 == i14 ? iQ2 : iQ2 - 1;
        }
        if (iQ < 0) {
            return null;
        }
        return c(i(iQ, f6693g), i(iQ, f6694h) + 1);
    }

    public final int i(int i14, i3.i iVar) {
        y2.s2 s2Var = this.f6695c;
        y2.s2 s2Var2 = null;
        if (s2Var == null) {
            Intrinsics.p("layoutResult");
            s2Var = null;
        }
        int iU = s2Var.u(i14);
        y2.s2 s2Var3 = this.f6695c;
        if (s2Var3 == null) {
            Intrinsics.p("layoutResult");
            s2Var3 = null;
        }
        i3.i iVarY = s2Var3.y(iU);
        y2.s2 s2Var4 = this.f6695c;
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

    public final void j(String str, y2.s2 s2Var) {
        f(str);
        this.f6695c = s2Var;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            if (d.f6692f == null) {
                d.f6692f = new d(null);
            }
            d dVar = d.f6692f;
            dVar.getClass();
            return dVar;
        }

        public a() {
        }
    }

    public d() {
    }
}
