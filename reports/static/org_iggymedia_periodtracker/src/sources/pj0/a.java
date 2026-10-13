package pj0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f130274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f130275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f130276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f130277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f130278e;

    public a(List list, String str, String str2, String str3, String str4) {
        list.getClass();
        this.f130274a = list;
        this.f130275b = str;
        this.f130276c = str2;
        this.f130277d = str3;
        this.f130278e = str4;
    }

    public final List a() {
        return this.f130274a;
    }

    public final String b() {
        return this.f130275b;
    }

    public final String c() {
        return this.f130278e;
    }

    public final String d() {
        return this.f130277d;
    }

    public final String e() {
        return this.f130276c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f130274a, aVar.f130274a) && Intrinsics.d(this.f130275b, aVar.f130275b) && Intrinsics.d(this.f130276c, aVar.f130276c) && Intrinsics.d(this.f130277d, aVar.f130277d) && Intrinsics.d(this.f130278e, aVar.f130278e);
    }

    public int hashCode() {
        int iHashCode = this.f130274a.hashCode() * 31;
        String str = this.f130275b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f130276c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f130277d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f130278e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "CachedPagesData(cachedItems=" + this.f130274a + ", firstPage=" + this.f130275b + ", prevPage=" + this.f130276c + ", nextPage=" + this.f130277d + ", lastPage=" + this.f130278e + ")";
    }
}
