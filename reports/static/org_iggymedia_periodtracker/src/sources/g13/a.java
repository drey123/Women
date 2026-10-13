package g13;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f50759d = sx.h.f146014c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sx.h f50761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f50762c;

    public a(String str, sx.h hVar, Map map) {
        str.getClass();
        hVar.getClass();
        this.f50760a = str;
        this.f50761b = hVar;
        this.f50762c = map;
    }

    public final Map a() {
        return this.f50762c;
    }

    public final String b() {
        return this.f50760a;
    }

    public final sx.h c() {
        return this.f50761b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f50760a, aVar.f50760a) && Intrinsics.d(this.f50761b, aVar.f50761b) && Intrinsics.d(this.f50762c, aVar.f50762c);
    }

    public int hashCode() {
        int iHashCode = ((this.f50760a.hashCode() * 31) + this.f50761b.hashCode()) * 31;
        Map map = this.f50762c;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "CommentVisibilityChangedEvent(commentId=" + this.f50760a + ", visibilityData=" + this.f50761b + ", analyticsData=" + this.f50762c + ")";
    }
}
