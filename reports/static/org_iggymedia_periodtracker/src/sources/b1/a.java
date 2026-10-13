package b1;

import java.util.List;
import java.util.Set;
import k3.g;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {
    public static final Set E;
    public static final List F;
    public static final Set G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0396a f21863e = new C0396a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f21864i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f21865v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f21866w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21867d;

    static {
        int iQ = q(0);
        f21864i = iQ;
        int iQ2 = q(1);
        f21865v = iQ2;
        int iQ3 = q(2);
        f21866w = iQ3;
        E = z0.i(k(iQ), k(iQ2), k(iQ3));
        List listR = w.r(k(iQ3), k(iQ2), k(iQ));
        F = listR;
        G = CollectionsKt.w1(listR);
    }

    public /* synthetic */ a(int i14) {
        this.f21867d = i14;
    }

    public static final /* synthetic */ a k(int i14) {
        return new a(i14);
    }

    public static int o(int i14, int i15) {
        C0396a c0396a = f21863e;
        return g.k(c0396a.b(i14), c0396a.b(i15));
    }

    public static boolean r(int i14, Object obj) {
        return (obj instanceof a) && i14 == ((a) obj).w();
    }

    public static final boolean s(int i14, int i15) {
        return i14 == i15;
    }

    public static int u(int i14) {
        return Integer.hashCode(i14);
    }

    public static String v(int i14) {
        String str;
        if (s(i14, f21864i)) {
            str = "Compact";
        } else if (s(i14, f21865v)) {
            str = "Medium";
        } else {
            str = s(i14, f21866w) ? "Expanded" : "";
        }
        return "WindowHeightSizeClass.".concat(str);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return l(((a) obj).w());
    }

    public boolean equals(Object obj) {
        return r(this.f21867d, obj);
    }

    public int hashCode() {
        return u(this.f21867d);
    }

    public int l(int i14) {
        return o(this.f21867d, i14);
    }

    public String toString() {
        return v(this.f21867d);
    }

    public final /* synthetic */ int w() {
        return this.f21867d;
    }

    /* JADX INFO: renamed from: b1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0396a {
        public /* synthetic */ C0396a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float b(int i14) {
            if (a.s(i14, f())) {
                return g.l(900.0f);
            }
            return a.s(i14, g()) ? g.l(480.0f) : g.l(0.0f);
        }

        public final int c(float f14, Set set) {
            if (g.k(f14, g.l(0.0f)) < 0) {
                h.a("Width must not be negative");
                return 0;
            }
            if (set.isEmpty()) {
                h.a("Must support at least one size class");
                return 0;
            }
            int iF = f();
            List list = a.F;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                int iW = ((a) list.get(i14)).w();
                if (set.contains(a.k(iW))) {
                    if (g.k(f14, a.f21863e.b(iW)) >= 0) {
                        return iW;
                    }
                    iF = iW;
                }
            }
            return iF;
        }

        public final int d() {
            return a.f21864i;
        }

        public final Set e() {
            return a.E;
        }

        public final int f() {
            return a.f21866w;
        }

        public final int g() {
            return a.f21865v;
        }

        public C0396a() {
        }
    }

    public static int q(int i14) {
        return i14;
    }
}
