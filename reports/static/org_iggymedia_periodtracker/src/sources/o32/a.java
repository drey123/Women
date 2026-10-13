package o32;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f85443b;

    public a(List list, Map map) {
        list.getClass();
        map.getClass();
        this.f85442a = list;
        this.f85443b = map;
    }

    public final Map a() {
        return this.f85443b;
    }

    public final List b() {
        return this.f85442a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f85442a, aVar.f85442a) && Intrinsics.d(this.f85443b, aVar.f85443b);
    }

    public int hashCode() {
        return (this.f85442a.hashCode() * 31) + this.f85443b.hashCode();
    }

    public String toString() {
        return "ActivitiesExpandedDO(items=" + this.f85442a + ", analyticsData=" + this.f85443b + ")";
    }
}
