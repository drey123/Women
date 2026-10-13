package nj0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f83526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f83527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f83528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f83529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f83530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f83531f;

    public b(List list, String str, String str2, String str3, String str4, String str5) {
        list.getClass();
        this.f83526a = list;
        this.f83527b = str;
        this.f83528c = str2;
        this.f83529d = str3;
        this.f83530e = str4;
        this.f83531f = str5;
    }

    public static /* synthetic */ b b(b bVar, List list, String str, String str2, String str3, String str4, String str5, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = bVar.f83526a;
        }
        if ((i14 & 2) != 0) {
            str = bVar.f83527b;
        }
        if ((i14 & 4) != 0) {
            str2 = bVar.f83528c;
        }
        if ((i14 & 8) != 0) {
            str3 = bVar.f83529d;
        }
        if ((i14 & 16) != 0) {
            str4 = bVar.f83530e;
        }
        if ((i14 & 32) != 0) {
            str5 = bVar.f83531f;
        }
        String str6 = str4;
        String str7 = str5;
        return bVar.a(list, str, str2, str3, str6, str7);
    }

    public final b a(List list, String str, String str2, String str3, String str4, String str5) {
        list.getClass();
        return new b(list, str, str2, str3, str4, str5);
    }

    public final boolean c() {
        return this.f83529d != null;
    }

    public final List d() {
        return this.f83526a;
    }

    public final String e() {
        return this.f83530e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f83526a, bVar.f83526a) && Intrinsics.d(this.f83527b, bVar.f83527b) && Intrinsics.d(this.f83528c, bVar.f83528c) && Intrinsics.d(this.f83529d, bVar.f83529d) && Intrinsics.d(this.f83530e, bVar.f83530e) && Intrinsics.d(this.f83531f, bVar.f83531f);
    }

    public final String f() {
        return this.f83529d;
    }

    public final String g() {
        return this.f83528c;
    }

    public final String h() {
        return this.f83531f;
    }

    public int hashCode() {
        int iHashCode = this.f83526a.hashCode() * 31;
        String str = this.f83527b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f83528c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f83529d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f83530e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f83531f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "ItemsPage(items=" + this.f83526a + ", firstPage=" + this.f83527b + ", prevPage=" + this.f83528c + ", nextPage=" + this.f83529d + ", lastPage=" + this.f83530e + ", selfPage=" + this.f83531f + ")";
    }
}
