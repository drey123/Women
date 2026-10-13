package mg0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f80131c;

    public c(String str, String str2, List list) {
        str.getClass();
        list.getClass();
        this.f80129a = str;
        this.f80130b = str2;
        this.f80131c = list;
    }

    public final String a() {
        return this.f80130b;
    }

    public final List b() {
        return this.f80131c;
    }

    public final String c() {
        return this.f80129a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f80129a, cVar.f80129a) && Intrinsics.d(this.f80130b, cVar.f80130b) && Intrinsics.d(this.f80131c, cVar.f80131c);
    }

    public int hashCode() {
        int iHashCode = this.f80129a.hashCode() * 31;
        String str = this.f80130b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f80131c.hashCode();
    }

    public String toString() {
        return "VaMessageSection(sectionId=" + this.f80129a + ", headerTitle=" + this.f80130b + ", messages=" + this.f80131c + ")";
    }
}
