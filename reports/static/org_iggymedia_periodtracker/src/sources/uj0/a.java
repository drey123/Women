package uj0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f153063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f153064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f153065c;

    public a(List list, String str, String str2) {
        list.getClass();
        this.f153063a = list;
        this.f153064b = str;
        this.f153065c = str2;
    }

    public static /* synthetic */ a b(a aVar, List list, String str, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = aVar.f153063a;
        }
        if ((i14 & 2) != 0) {
            str = aVar.f153064b;
        }
        if ((i14 & 4) != 0) {
            str2 = aVar.f153065c;
        }
        return aVar.a(list, str, str2);
    }

    public final a a(List list, String str, String str2) {
        list.getClass();
        return new a(list, str, str2);
    }

    public final List c() {
        return this.f153063a;
    }

    public final String d() {
        return this.f153065c;
    }

    public final String e() {
        return this.f153064b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f153063a, aVar.f153063a) && Intrinsics.d(this.f153064b, aVar.f153064b) && Intrinsics.d(this.f153065c, aVar.f153065c);
    }

    public int hashCode() {
        int iHashCode = this.f153063a.hashCode() * 31;
        String str = this.f153064b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f153065c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Page(items=" + this.f153063a + ", prevPage=" + this.f153064b + ", nextPage=" + this.f153065c + ")";
    }
}
