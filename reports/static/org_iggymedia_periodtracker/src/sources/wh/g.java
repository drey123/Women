package wh;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f162028c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f162029d = new g(w.r(f.b.f162024h, f.e.f162027h, f.c.f162025h, f.d.f162026h));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f162030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f162031b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f162032a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f162033b;

        public b(f fVar, int i14) {
            fVar.getClass();
            this.f162032a = fVar;
            this.f162033b = i14;
        }

        public final int a() {
            return this.f162033b;
        }

        public final f b() {
            return this.f162032a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f162032a, bVar.f162032a) && this.f162033b == bVar.f162033b;
        }

        public int hashCode() {
            return (this.f162032a.hashCode() * 31) + Integer.hashCode(this.f162033b);
        }

        public String toString() {
            return "KindWithArity(kind=" + this.f162032a + ", arity=" + this.f162033b + ')';
        }
    }

    public g(List list) {
        list.getClass();
        this.f162030a = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            cj.c cVarC = ((f) obj).c();
            Object arrayList = linkedHashMap.get(cVarC);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(cVarC, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f162031b = linkedHashMap;
    }

    public final f b(cj.c cVar, String str) {
        cVar.getClass();
        str.getClass();
        b bVarC = c(cVar, str);
        if (bVarC != null) {
            return bVarC.b();
        }
        return null;
    }

    public final b c(cj.c cVar, String str) {
        Integer numD;
        cVar.getClass();
        str.getClass();
        List<f> list = (List) this.f162031b.get(cVar);
        if (list == null) {
            return null;
        }
        for (f fVar : list) {
            if (u.U(str, fVar.a(), false, 2, null) && (numD = d(str.substring(fVar.a().length()))) != null) {
                return new b(fVar, numD.intValue());
            }
        }
        return null;
    }

    public final Integer d(String str) {
        if (str.length() == 0) {
            return null;
        }
        int length = str.length();
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            int iCharAt = str.charAt(i15) - '0';
            if (iCharAt < 0 || iCharAt >= 10) {
                return null;
            }
            i14 = (i14 * 10) + iCharAt;
        }
        return Integer.valueOf(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f162029d;
        }

        public a() {
        }
    }
}
