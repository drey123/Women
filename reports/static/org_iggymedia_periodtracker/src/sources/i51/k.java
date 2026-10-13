package i51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f60556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Void f60557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f60558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CachePointEventAdditionalFields f60559i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, long j14, String str2, String str3, String str4, float f14) {
        super(null);
        str.getClass();
        this.f60551a = str;
        this.f60552b = j14;
        this.f60553c = str2;
        this.f60554d = str3;
        this.f60555e = str4;
        this.f60556f = f14;
        this.f60558h = "Weight";
        this.f60559i = new CachePointEventAdditionalFields(null, null, Float.valueOf(f14), null, null, 27, null);
    }

    @Override // i51.e
    public CachePointEventAdditionalFields a() {
        return this.f60559i;
    }

    @Override // i51.e
    public String b() {
        return this.f60558h;
    }

    @Override // i51.e
    public long c() {
        return this.f60552b;
    }

    @Override // i51.e
    public String d() {
        return this.f60551a;
    }

    @Override // i51.e
    public String e() {
        return this.f60554d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f60551a, kVar.f60551a) && this.f60552b == kVar.f60552b && Intrinsics.d(this.f60553c, kVar.f60553c) && Intrinsics.d(this.f60554d, kVar.f60554d) && Intrinsics.d(this.f60555e, kVar.f60555e) && Float.compare(this.f60556f, kVar.f60556f) == 0;
    }

    @Override // i51.e
    public /* bridge */ /* synthetic */ String f() {
        return (String) i();
    }

    @Override // i51.e
    public String g() {
        return this.f60553c;
    }

    public final String h() {
        return this.f60555e;
    }

    public int hashCode() {
        int iHashCode = ((this.f60551a.hashCode() * 31) + Long.hashCode(this.f60552b)) * 31;
        String str = this.f60553c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60554d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f60555e;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Float.hashCode(this.f60556f);
    }

    public Void i() {
        return this.f60557g;
    }

    public final float j() {
        return this.f60556f;
    }

    public String toString() {
        return "CacheWeightPointEvent(id=" + this.f60551a + ", date=" + this.f60552b + ", timezone=" + this.f60553c + ", source=" + this.f60554d + ", sourceId=" + this.f60555e + ", value=" + this.f60556f + ")";
    }
}
