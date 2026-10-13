package ft;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f49968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f49969c;

    public i(String str, Map map, String str2) {
        map.getClass();
        this.f49967a = str;
        this.f49968b = map;
        this.f49969c = str2;
    }

    public final String a() {
        return this.f49969c;
    }

    public final String b() {
        return this.f49967a;
    }

    public final Map c() {
        return this.f49968b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f49967a, iVar.f49967a) && Intrinsics.d(this.f49968b, iVar.f49968b) && Intrinsics.d(this.f49969c, iVar.f49969c);
    }

    public int hashCode() {
        String str = this.f49967a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f49968b.hashCode()) * 31;
        String str2 = this.f49969c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "WebLoginRequest(connectionName=" + this.f49967a + ", parameters=" + this.f49968b + ", authenticationType=" + this.f49969c + ")";
    }
}
