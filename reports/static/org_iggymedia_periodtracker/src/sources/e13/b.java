package e13;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f42598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42599b;

    public b(List list, String str) {
        list.getClass();
        this.f42598a = list;
        this.f42599b = str;
    }

    public final String a() {
        return this.f42599b;
    }

    public final List b() {
        return this.f42598a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f42598a, bVar.f42598a) && Intrinsics.d(this.f42599b, bVar.f42599b);
    }

    public int hashCode() {
        int iHashCode = this.f42598a.hashCode() * 31;
        String str = this.f42599b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReportReasonsData(reasons=" + this.f42598a + ", additionalInfoDeeplink=" + this.f42599b + ")";
    }
}
