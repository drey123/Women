package i51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f60519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f60522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f60523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CachePointEventAdditionalFields f60524h;

    public g(String str, String str2, long j14, String str3, String str4, String str5, String str6, CachePointEventAdditionalFields cachePointEventAdditionalFields) {
        str.getClass();
        str2.getClass();
        this.f60517a = str;
        this.f60518b = str2;
        this.f60519c = j14;
        this.f60520d = str3;
        this.f60521e = str4;
        this.f60522f = str5;
        this.f60523g = str6;
        this.f60524h = cachePointEventAdditionalFields;
    }

    public final CachePointEventAdditionalFields a() {
        return this.f60524h;
    }

    public final String b() {
        return this.f60518b;
    }

    public final long c() {
        return this.f60519c;
    }

    public final String d() {
        return this.f60517a;
    }

    public final String e() {
        return this.f60521e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f60517a, gVar.f60517a) && Intrinsics.d(this.f60518b, gVar.f60518b) && this.f60519c == gVar.f60519c && Intrinsics.d(this.f60520d, gVar.f60520d) && Intrinsics.d(this.f60521e, gVar.f60521e) && Intrinsics.d(this.f60522f, gVar.f60522f) && Intrinsics.d(this.f60523g, gVar.f60523g) && Intrinsics.d(this.f60524h, gVar.f60524h);
    }

    public final String f() {
        return this.f60522f;
    }

    public final String g() {
        return this.f60523g;
    }

    public final String h() {
        return this.f60520d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f60517a.hashCode() * 31) + this.f60518b.hashCode()) * 31) + Long.hashCode(this.f60519c)) * 31;
        String str = this.f60520d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60521e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f60522f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f60523g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        CachePointEventAdditionalFields cachePointEventAdditionalFields = this.f60524h;
        return iHashCode5 + (cachePointEventAdditionalFields != null ? cachePointEventAdditionalFields.hashCode() : 0);
    }

    public String toString() {
        return "CachePointEventFields(id=" + this.f60517a + ", category=" + this.f60518b + ", date=" + this.f60519c + ", timezone=" + this.f60520d + ", source=" + this.f60521e + ", sourceId=" + this.f60522f + ", subCategory=" + this.f60523g + ", additionalFields=" + this.f60524h + ")";
    }
}
