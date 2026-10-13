package m21;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f78666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f78667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f78668c;

    public a(Map map, Map map2, List list) {
        map.getClass();
        map2.getClass();
        list.getClass();
        this.f78666a = map;
        this.f78667b = map2;
        this.f78668c = list;
    }

    public final Map a() {
        return this.f78667b;
    }

    public final Map b() {
        return this.f78666a;
    }

    public final List c() {
        return this.f78668c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f78666a, aVar.f78666a) && Intrinsics.d(this.f78667b, aVar.f78667b) && Intrinsics.d(this.f78668c, aVar.f78668c);
    }

    public int hashCode() {
        return (((this.f78666a.hashCode() * 31) + this.f78667b.hashCode()) * 31) + this.f78668c.hashCode();
    }

    public String toString() {
        return "IncrementalTargetConfigs(placements=" + this.f78666a + ", addedConfigs=" + this.f78667b + ", removedConfigHashes=" + this.f78668c + ")";
    }
}
