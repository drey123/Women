package p03;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f128635d = f.f128654c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f128636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f128637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f128638c;

    public b(List list, List list2, f fVar) {
        list.getClass();
        list2.getClass();
        this.f128636a = list;
        this.f128637b = list2;
        this.f128638c = fVar;
    }

    public static /* synthetic */ b b(b bVar, List list, List list2, f fVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = bVar.f128636a;
        }
        if ((i14 & 2) != 0) {
            list2 = bVar.f128637b;
        }
        if ((i14 & 4) != 0) {
            fVar = bVar.f128638c;
        }
        return bVar.a(list, list2, fVar);
    }

    public final b a(List list, List list2, f fVar) {
        list.getClass();
        list2.getClass();
        return new b(list, list2, fVar);
    }

    public final List c() {
        return this.f128636a;
    }

    public final List d() {
        return this.f128637b;
    }

    public final f e() {
        return this.f128638c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f128636a, bVar.f128636a) && Intrinsics.d(this.f128637b, bVar.f128637b) && Intrinsics.d(this.f128638c, bVar.f128638c);
    }

    public int hashCode() {
        int iHashCode = ((this.f128636a.hashCode() * 31) + this.f128637b.hashCode()) * 31;
        f fVar = this.f128638c;
        return iHashCode + (fVar == null ? 0 : fVar.hashCode());
    }

    public String toString() {
        return "SocialDigestConfig(dropdown=" + this.f128636a + ", filters=" + this.f128637b + ", prelaunch=" + this.f128638c + ")";
    }
}
