package vt2;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f159462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f159464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f159465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f159466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f159467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f159468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f159469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f159470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f159471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f159472k;

    public c(Integer num, String str, String str2, List list, String str3, String str4, String str5, String str6, Set set, String str7, String str8) {
        list.getClass();
        set.getClass();
        this.f159462a = num;
        this.f159463b = str;
        this.f159464c = str2;
        this.f159465d = list;
        this.f159466e = str3;
        this.f159467f = str4;
        this.f159468g = str5;
        this.f159469h = str6;
        this.f159470i = set;
        this.f159471j = str7;
        this.f159472k = str8;
    }

    public final String a() {
        return this.f159471j;
    }

    public final String b() {
        return this.f159467f;
    }

    public final Set c() {
        return this.f159470i;
    }

    public final String d() {
        return this.f159472k;
    }

    public final String e() {
        return this.f159469h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f159462a, cVar.f159462a) && Intrinsics.d(this.f159463b, cVar.f159463b) && Intrinsics.d(this.f159464c, cVar.f159464c) && Intrinsics.d(this.f159465d, cVar.f159465d) && Intrinsics.d(this.f159466e, cVar.f159466e) && Intrinsics.d(this.f159467f, cVar.f159467f) && Intrinsics.d(this.f159468g, cVar.f159468g) && Intrinsics.d(this.f159469h, cVar.f159469h) && Intrinsics.d(this.f159470i, cVar.f159470i) && Intrinsics.d(this.f159471j, cVar.f159471j) && Intrinsics.d(this.f159472k, cVar.f159472k);
    }

    public final String f() {
        return this.f159463b;
    }

    public final String g() {
        return this.f159464c;
    }

    public final List h() {
        return this.f159465d;
    }

    public int hashCode() {
        Integer num = this.f159462a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f159463b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f159464c;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f159465d.hashCode()) * 31;
        String str3 = this.f159466e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f159467f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f159468g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f159469h;
        int iHashCode7 = (((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.f159470i.hashCode()) * 31;
        String str7 = this.f159471j;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f159472k;
        return iHashCode8 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String i() {
        return this.f159468g;
    }

    public final String j() {
        return this.f159466e;
    }

    public final Integer k() {
        return this.f159462a;
    }

    public String toString() {
        return "HtmlPromoLaunchParameters(screenId=" + this.f159462a + ", openedFrom=" + this.f159463b + ", openedFromId=" + this.f159464c + ", productIds=" + this.f159465d + ", screenConfig=" + this.f159466e + ", backgroundColor=" + this.f159467f + ", purchasedUri=" + this.f159468g + ", notPurchasedUri=" + this.f159469h + ", featuresToPurchase=" + this.f159470i + ", analyticsData=" + this.f159471j + ", iamsScheduledPromoId=" + this.f159472k + ")";
    }
}
