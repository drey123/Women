package eq1;

import da0.d;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f46164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f46165b;

    public a(d dVar, Map map) {
        dVar.getClass();
        map.getClass();
        this.f46164a = dVar;
        this.f46165b = map;
    }

    public final a a(d dVar, Map map) {
        dVar.getClass();
        map.getClass();
        return new a(dVar, map);
    }

    public final d b() {
        return this.f46164a;
    }

    public final Map c() {
        return this.f46165b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f46164a, aVar.f46164a) && Intrinsics.d(this.f46165b, aVar.f46165b);
    }

    public int hashCode() {
        return (this.f46164a.hashCode() * 31) + this.f46165b.hashCode();
    }

    public String toString() {
        return "WearablesPermissionsState(healthConnectPermissions=" + this.f46164a + ", systemPermissions=" + this.f46165b + ")";
    }
}
