package vt2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f159475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f159476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f159477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f159478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f159479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f159480f;

    public e(List list, List list2, List list3, List list4, List list5, String str) {
        list.getClass();
        list5.getClass();
        this.f159475a = list;
        this.f159476b = list2;
        this.f159477c = list3;
        this.f159478d = list4;
        this.f159479e = list5;
        this.f159480f = str;
    }

    public final List a() {
        return this.f159479e;
    }

    public final List b() {
        return this.f159475a;
    }

    public final List c() {
        return this.f159477c;
    }

    public final List d() {
        return this.f159476b;
    }

    public final List e() {
        return this.f159478d;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    public boolean equals(Object obj) {
        boolean zD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.d(this.f159475a, eVar.f159475a) || !Intrinsics.d(this.f159476b, eVar.f159476b) || !Intrinsics.d(this.f159477c, eVar.f159477c) || !Intrinsics.d(this.f159478d, eVar.f159478d) || !Intrinsics.d(this.f159479e, eVar.f159479e)) {
            return false;
        }
        String str = this.f159480f;
        String str2 = eVar.f159480f;
        if (str == null) {
            if (str2 == null) {
                zD = true;
            } else {
                zD = false;
            }
        } else if (str2 == null) {
            zD = false;
        } else {
            zD = ly.e.d(str, str2);
        }
        return zD;
    }

    public final String f() {
        return this.f159480f;
    }

    public int hashCode() {
        int iHashCode = this.f159475a.hashCode() * 31;
        List list = this.f159476b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f159477c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f159478d;
        int iHashCode4 = (((iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31) + this.f159479e.hashCode()) * 31;
        String str = this.f159480f;
        return iHashCode4 + (str != null ? ly.e.e(str) : 0);
    }

    public String toString() {
        List list = this.f159475a;
        List list2 = this.f159476b;
        List list3 = this.f159477c;
        List list4 = this.f159478d;
        List list5 = this.f159479e;
        String str = this.f159480f;
        return "ProductsAnalytics(productIds=" + list + ", productPrices=" + list2 + ", productPeriods=" + list3 + ", productPricingPhases=" + list4 + ", productAnalyticsData=" + list5 + ", storeCurrency=" + (str == null ? "null" : ly.e.f(str)) + ")";
    }

    public /* synthetic */ e(List list, List list2, List list3, List list4, List list5, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, list4, list5, str);
    }
}
