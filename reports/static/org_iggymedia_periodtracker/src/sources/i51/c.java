package i51;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithResult;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithType;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CacheGeneralPointEventSubCategory f60503e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, long j14, String str2, String str3, CacheGeneralPointEventSubCategory cacheGeneralPointEventSubCategory) {
        super(null);
        str.getClass();
        cacheGeneralPointEventSubCategory.getClass();
        this.f60499a = str;
        this.f60500b = j14;
        this.f60501c = str2;
        this.f60502d = str3;
        this.f60503e = cacheGeneralPointEventSubCategory;
    }

    @Override // i51.e
    public CachePointEventAdditionalFields a() {
        CacheGeneralPointEventSubCategory cacheGeneralPointEventSubCategory = this.f60503e;
        if (cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithResult) {
            return new CachePointEventAdditionalFields(null, Integer.valueOf(((CacheGeneralSubCategoryWithResult) cacheGeneralPointEventSubCategory).a()), null, null, null, 29, null);
        }
        if (cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithType) {
            return new CachePointEventAdditionalFields(Integer.valueOf(((CacheGeneralSubCategoryWithType) cacheGeneralPointEventSubCategory).getType()), null, null, null, null, 30, null);
        }
        if (cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithName) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    @Override // i51.e
    public String b() {
        return this.f60503e.getCategory().e();
    }

    @Override // i51.e
    public long c() {
        return this.f60500b;
    }

    @Override // i51.e
    public String d() {
        return this.f60499a;
    }

    @Override // i51.e
    public String e() {
        return this.f60502d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f60499a, cVar.f60499a) && this.f60500b == cVar.f60500b && Intrinsics.d(this.f60501c, cVar.f60501c) && Intrinsics.d(this.f60502d, cVar.f60502d) && Intrinsics.d(this.f60503e, cVar.f60503e);
    }

    @Override // i51.e
    public String f() {
        CacheGeneralPointEventSubCategory cacheGeneralPointEventSubCategory = this.f60503e;
        if (cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithName) {
            return ((CacheGeneralSubCategoryWithName) cacheGeneralPointEventSubCategory).e();
        }
        if ((cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithType) || (cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithResult)) {
            return b2.c(r0.f73370a);
        }
        app.rive.c.a();
        return null;
    }

    @Override // i51.e
    public String g() {
        return this.f60501c;
    }

    public final CacheGeneralPointEventSubCategory h() {
        return this.f60503e;
    }

    public int hashCode() {
        int iHashCode = ((this.f60499a.hashCode() * 31) + Long.hashCode(this.f60500b)) * 31;
        String str = this.f60501c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60502d;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f60503e.hashCode();
    }

    public String toString() {
        return "CacheGeneralPointEvent(id=" + this.f60499a + ", date=" + this.f60500b + ", timezone=" + this.f60501c + ", source=" + this.f60502d + ", generalSubCategory=" + this.f60503e + ")";
    }
}
