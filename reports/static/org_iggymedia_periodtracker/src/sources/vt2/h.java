package vt2;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f159493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f159495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f159496d;

    public h(String str, String str2, Integer num, Map map) {
        str.getClass();
        str2.getClass();
        this.f159493a = str;
        this.f159494b = str2;
        this.f159495c = num;
        this.f159496d = map;
    }

    public final Map a() {
        return this.f159496d;
    }

    public final String b() {
        return this.f159494b;
    }

    public final Integer c() {
        return this.f159495c;
    }

    public final String d() {
        return this.f159493a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f159493a, hVar.f159493a) && Intrinsics.d(this.f159494b, hVar.f159494b) && Intrinsics.d(this.f159495c, hVar.f159495c) && Intrinsics.d(this.f159496d, hVar.f159496d);
    }

    public int hashCode() {
        int iHashCode = ((this.f159493a.hashCode() * 31) + this.f159494b.hashCode()) * 31;
        Integer num = this.f159495c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Map map = this.f159496d;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "PromoProduct(id=" + this.f159493a + ", analyticsId=" + this.f159494b + ", familySize=" + this.f159495c + ", analyticsData=" + this.f159496d + ")";
    }

    public /* synthetic */ h(String str, String str2, Integer num, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i14 & 4) != 0 ? null : num, (i14 & 8) != 0 ? null : map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(String str) {
        this(str, str, null, null, 12, null);
        str.getClass();
    }
}
