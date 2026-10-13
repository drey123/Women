package hb1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f57114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f57115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f57116c;

    public b(List list, String str, String str2) {
        this.f57114a = list;
        this.f57115b = str;
        this.f57116c = str2;
    }

    public final List a() {
        return this.f57114a;
    }

    public final String b() {
        return this.f57115b;
    }

    public final String c() {
        return this.f57116c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f57114a, bVar.f57114a) && Intrinsics.d(this.f57115b, bVar.f57115b) && Intrinsics.d(this.f57116c, bVar.f57116c);
    }

    public int hashCode() {
        List list = this.f57114a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.f57115b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f57116c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Page(items=" + this.f57114a + ", nextPageUrl=" + this.f57115b + ", previousPageUrl=" + this.f57116c + ")";
    }
}
