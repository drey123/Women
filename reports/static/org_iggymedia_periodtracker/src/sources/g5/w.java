package g5;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f51845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f51846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f51847c;

    public /* synthetic */ w(int i14, int i15, Map map, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? -1 : i14, (i16 & 2) != 0 ? -1 : i15, (i16 & 4) != 0 ? kotlin.collections.s0.i() : map);
    }

    public static /* synthetic */ w b(w wVar, int i14, int i15, Map map, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = wVar.f51845a;
        }
        if ((i16 & 2) != 0) {
            i15 = wVar.f51846b;
        }
        if ((i16 & 4) != 0) {
            map = wVar.f51847c;
        }
        return wVar.a(i14, i15, map);
    }

    public final w a(int i14, int i15, Map map) {
        return new w(i14, i15, map);
    }

    public final Map c() {
        return this.f51847c;
    }

    public final int d() {
        return this.f51846b;
    }

    public final int e() {
        return this.f51845a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f51845a == wVar.f51845a && this.f51846b == wVar.f51846b && Intrinsics.d(this.f51847c, wVar.f51847c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f51845a) * 31) + Integer.hashCode(this.f51846b)) * 31) + this.f51847c.hashCode();
    }

    public String toString() {
        return "InsertedViewInfo(mainViewId=" + this.f51845a + ", complexViewId=" + this.f51846b + ", children=" + this.f51847c + ')';
    }

    public w(int i14, int i15, Map map) {
        this.f51845a = i14;
        this.f51846b = i15;
        this.f51847c = map;
    }
}
