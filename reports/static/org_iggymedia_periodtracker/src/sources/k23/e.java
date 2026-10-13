package k23;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71006c = c.f70995c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f71007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f71008b;

    public e(List list, c cVar) {
        list.getClass();
        this.f71007a = list;
        this.f71008b = cVar;
    }

    public final c a() {
        return this.f71008b;
    }

    public final List b() {
        return this.f71007a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f71007a, eVar.f71007a) && Intrinsics.d(this.f71008b, eVar.f71008b);
    }

    public int hashCode() {
        int iHashCode = this.f71007a.hashCode() * 31;
        c cVar = this.f71008b;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public String toString() {
        return "SocialMainFiltersStateDO(filters=" + this.f71007a + ", dropdown=" + this.f71008b + ")";
    }
}
