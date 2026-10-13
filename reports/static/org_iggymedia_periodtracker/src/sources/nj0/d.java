package nj0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f83532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f83533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f83534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f83535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f83536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f83537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Throwable f83538g;

    public /* synthetic */ d(List list, String str, String str2, String str3, String str4, String str5, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : list, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : str2, (i14 & 8) != 0 ? null : str3, (i14 & 16) != 0 ? null : str4, (i14 & 32) != 0 ? null : str5, (i14 & 64) != 0 ? null : th4);
    }

    public final Throwable a() {
        return this.f83538g;
    }

    public final String b() {
        return this.f83533b;
    }

    public final List c() {
        return this.f83532a;
    }

    public final String d() {
        return this.f83536e;
    }

    public final String e() {
        return this.f83535d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f83532a, dVar.f83532a) && Intrinsics.d(this.f83533b, dVar.f83533b) && Intrinsics.d(this.f83534c, dVar.f83534c) && Intrinsics.d(this.f83535d, dVar.f83535d) && Intrinsics.d(this.f83536e, dVar.f83536e) && Intrinsics.d(this.f83537f, dVar.f83537f) && Intrinsics.d(this.f83538g, dVar.f83538g);
    }

    public final String f() {
        return this.f83534c;
    }

    public final String g() {
        return this.f83537f;
    }

    public int hashCode() {
        List list = this.f83532a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.f83533b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f83534c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f83535d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f83536e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f83537f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Throwable th4 = this.f83538g;
        return iHashCode6 + (th4 != null ? th4.hashCode() : 0);
    }

    public String toString() {
        return "PagingStoreRemoteIntermediateResult(items=" + this.f83532a + ", firstPage=" + this.f83533b + ", prevPage=" + this.f83534c + ", nextPage=" + this.f83535d + ", lastPage=" + this.f83536e + ", selfPage=" + this.f83537f + ", error=" + this.f83538g + ")";
    }

    public d(List list, String str, String str2, String str3, String str4, String str5, Throwable th4) {
        this.f83532a = list;
        this.f83533b = str;
        this.f83534c = str2;
        this.f83535d = str3;
        this.f83536e = str4;
        this.f83537f = str5;
        this.f83538g = th4;
    }
}
