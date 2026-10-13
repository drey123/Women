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
public final class c implements Comparable {
    public static final Set E;
    public static final List F;
    public static final Set G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f21871e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f21872i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f21873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f21874w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21875d;

    static {
        int iQ = q(0);
        f21872i = iQ;
        int iQ2 = q(1);
        f21873v = iQ2;
        int iQ3 = q(2);
        f21874w = iQ3;
        E = z0.i(k(iQ), k(iQ2), k(iQ3));
        List listR = w.r(k(iQ3), k(iQ2), k(iQ));
        F = listR;
        G = CollectionsKt.w1(listR);
    }

    public /* synthetic */ c(int i14) {
        this.f21875d = i14;
    }

    public static final /* synthetic */ c k(int i14) {
        return new c(i14);
    }

    public static int o(int i14, int i15) {
        a aVar = f21871e;
        return g.k(aVar.b(i14), aVar.b(i15));
    }

    public static boolean r(int i14, Object obj) {
        return (obj instanceof c) && i14 == ((c) obj).w();
    }

    public static final boolean s(int i14, int i15) {
        return i14 == i15;
    }

    public static int u(int i14) {
        return Integer.hashCode(i14);
    }

    public static String v(int i14) {
        String str;
        if (s(i14, f21872i)) {
            str = "Compact";
        } else if (s(i14, f21873v)) {
            str = "Medium";
        } else {
            str = s(i14, f21874w) ? "Expanded" : "";
        }
        return "WindowWidthSizeClass.".concat(str);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return l(((c) obj).w());
    }

    public boolean equals(Object obj) {
        return r(this.f21875d, obj);
    }

    public int hashCode() {
        return u(this.f21875d);
    }

    public int l(int i14) {
        return o(this.f21875d, i14);
    }

    public String toString() {
        return v(this.f21875d);
    }

    public final /* synthetic */ int w() {
        return this.f21875d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float b(int i14) {
            if (c.s(i14, f())) {
                return g.l(840.0f);
            }
            return c.s(i14, g()) ? g.l(600.0f) : g.l(0.0f);
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
            int iD = d();
            List list = c.F;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                int iW = ((c) list.get(i14)).w();
                if (set.contains(c.k(iW))) {
                    if (g.k(f14, c.f21871e.b(iW)) >= 0) {
                        return iW;
                    }
                    iD = iW;
                }
            }
            return iD;
        }

        public final int d() {
            return c.f21872i;
        }

        public final Set e() {
            return c.E;
        }

        public final int f() {
            return c.f21874w;
        }

        public final int g() {
            return c.f21873v;
        }

        public a() {
        }
    }

    public static int q(int i14) {
        return i14;
    }
}
