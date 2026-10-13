package vt2;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f159497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f159499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f159500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f159501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f159502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f159503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f159504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f159505i;

    public i(String str, String str2, int i14, List list, String str3, boolean z14, String str4, Integer num, Map map) {
        str.getClass();
        list.getClass();
        this.f159497a = str;
        this.f159498b = str2;
        this.f159499c = i14;
        this.f159500d = list;
        this.f159501e = str3;
        this.f159502f = z14;
        this.f159503g = str4;
        this.f159504h = num;
        this.f159505i = map;
    }

    public final Map a() {
        return this.f159505i;
    }

    public final String b() {
        return this.f159503g;
    }

    public final String c() {
        return this.f159498b;
    }

    public final boolean d() {
        return this.f159502f;
    }

    public final String e() {
        return this.f159497a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f159497a, iVar.f159497a) && Intrinsics.d(this.f159498b, iVar.f159498b) && this.f159499c == iVar.f159499c && Intrinsics.d(this.f159500d, iVar.f159500d) && Intrinsics.d(this.f159501e, iVar.f159501e) && this.f159502f == iVar.f159502f && Intrinsics.d(this.f159503g, iVar.f159503g) && Intrinsics.d(this.f159504h, iVar.f159504h) && Intrinsics.d(this.f159505i, iVar.f159505i);
    }

    public final List f() {
        return this.f159500d;
    }

    public final Integer g() {
        return this.f159504h;
    }

    public final String h() {
        return this.f159501e;
    }

    public int hashCode() {
        int iHashCode = this.f159497a.hashCode() * 31;
        String str = this.f159498b;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f159499c)) * 31) + this.f159500d.hashCode()) * 31;
        String str2 = this.f159501e;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.f159502f)) * 31;
        String str3 = this.f159503g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f159504h;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Map map = this.f159505i;
        return iHashCode5 + (map != null ? map.hashCode() : 0);
    }

    public final int i() {
        return this.f159499c;
    }

    public String toString() {
        return "PromoTargetConfig(name=" + this.f159497a + ", configId=" + this.f159498b + ", screenId=" + this.f159499c + ", products=" + this.f159500d + ", screenConfig=" + this.f159501e + ", enrichScreenConfigFromDeepLink=" + this.f159502f + ", backgroundColor=" + this.f159503g + ", scheduleId=" + this.f159504h + ", analyticsData=" + this.f159505i + ")";
    }
}
