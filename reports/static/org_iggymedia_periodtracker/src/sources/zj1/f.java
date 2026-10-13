package zj1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f174991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f174992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f174993c;

    public f(List list, String str, String str2) {
        list.getClass();
        this.f174991a = list;
        this.f174992b = str;
        this.f174993c = str2;
    }

    public final List a() {
        return this.f174991a;
    }

    public final String b() {
        return this.f174992b;
    }

    public final String c() {
        return this.f174993c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f174991a, fVar.f174991a) && Intrinsics.d(this.f174992b, fVar.f174992b) && Intrinsics.d(this.f174993c, fVar.f174993c);
    }

    public int hashCode() {
        int iHashCode = this.f174991a.hashCode() * 31;
        String str = this.f174992b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f174993c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PageDO(items=" + this.f174991a + ", nextPageUrl=" + this.f174992b + ", previousPageUrl=" + this.f174993c + ")";
    }
}
