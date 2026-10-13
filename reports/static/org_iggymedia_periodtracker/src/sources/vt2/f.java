package vt2;

import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f159481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f159483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f159484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f159485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f159486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f159487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f159488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f159489i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f159490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f159491k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f159492l;

    public /* synthetic */ f(int i14, String str, String str2, List list, String str3, Map map, String str4, String str5, String str6, String str7, Integer num, String str8, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, str, str2, list, (i15 & 16) != 0 ? null : str3, (i15 & 32) != 0 ? null : map, (i15 & 64) != 0 ? null : str4, str5, (i15 & Property.TYPE_SET) != 0 ? null : str6, (i15 & 512) != 0 ? null : str7, (i15 & 1024) != 0 ? null : num, (i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : str8);
    }

    public final String a() {
        return this.f159485e;
    }

    public final String b() {
        return this.f159490j;
    }

    public final Map c() {
        return this.f159486f;
    }

    public final String d() {
        return this.f159488h;
    }

    public final String e() {
        return this.f159483c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f159481a == fVar.f159481a && Intrinsics.d(this.f159482b, fVar.f159482b) && Intrinsics.d(this.f159483c, fVar.f159483c) && Intrinsics.d(this.f159484d, fVar.f159484d) && Intrinsics.d(this.f159485e, fVar.f159485e) && Intrinsics.d(this.f159486f, fVar.f159486f) && Intrinsics.d(this.f159487g, fVar.f159487g) && Intrinsics.d(this.f159488h, fVar.f159488h) && Intrinsics.d(this.f159489i, fVar.f159489i) && Intrinsics.d(this.f159490j, fVar.f159490j) && Intrinsics.d(this.f159491k, fVar.f159491k) && Intrinsics.d(this.f159492l, fVar.f159492l);
    }

    public final String f() {
        return this.f159482b;
    }

    public final List g() {
        return this.f159484d;
    }

    public final String h() {
        return this.f159489i;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f159481a) * 31;
        String str = this.f159482b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f159483c;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f159484d.hashCode()) * 31;
        String str3 = this.f159485e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map map = this.f159486f;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        String str4 = this.f159487g;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f159488h;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f159489i;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f159490j;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num = this.f159491k;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        String str8 = this.f159492l;
        return iHashCode10 + (str8 != null ? str8.hashCode() : 0);
    }

    public final int i() {
        return this.f159481a;
    }

    public String toString() {
        return "PromoContext(screenIdCode=" + this.f159481a + ", openedFrom=" + this.f159482b + ", fromId=" + this.f159483c + ", products=" + this.f159484d + ", analyticsData=" + this.f159485e + ", configAnalyticsData=" + this.f159486f + ", purchasedUri=" + this.f159487g + ", experimentConfigId=" + this.f159488h + ", screenConfig=" + this.f159489i + ", backgroundColor=" + this.f159490j + ", scheduleId=" + this.f159491k + ", iamsScheduledPromoId=" + this.f159492l + ")";
    }

    public f(int i14, String str, String str2, List list, String str3, Map map, String str4, String str5, String str6, String str7, Integer num, String str8) {
        list.getClass();
        this.f159481a = i14;
        this.f159482b = str;
        this.f159483c = str2;
        this.f159484d = list;
        this.f159485e = str3;
        this.f159486f = map;
        this.f159487g = str4;
        this.f159488h = str5;
        this.f159489i = str6;
        this.f159490j = str7;
        this.f159491k = num;
        this.f159492l = str8;
    }
}
