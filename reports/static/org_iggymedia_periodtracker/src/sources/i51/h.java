package i51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f60530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f60531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Void f60532h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CachePointEventAdditionalFields f60533i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, long j14, String str2, String str3, String str4, float f14) {
        super(null);
        str.getClass();
        this.f60525a = str;
        this.f60526b = j14;
        this.f60527c = str2;
        this.f60528d = str3;
        this.f60529e = str4;
        this.f60530f = f14;
        this.f60531g = f.SLEEP.e();
        this.f60533i = new CachePointEventAdditionalFields(null, null, null, null, Float.valueOf(f14), 15, null);
    }

    @Override // i51.e
    public CachePointEventAdditionalFields a() {
        return this.f60533i;
    }

    @Override // i51.e
    public String b() {
        return this.f60531g;
    }

    @Override // i51.e
    public long c() {
        return this.f60526b;
    }

    @Override // i51.e
    public String d() {
        return this.f60525a;
    }

    @Override // i51.e
    public String e() {
        return this.f60528d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f60525a, hVar.f60525a) && this.f60526b == hVar.f60526b && Intrinsics.d(this.f60527c, hVar.f60527c) && Intrinsics.d(this.f60528d, hVar.f60528d) && Intrinsics.d(this.f60529e, hVar.f60529e) && Float.compare(this.f60530f, hVar.f60530f) == 0;
    }

    @Override // i51.e
    public /* bridge */ /* synthetic */ String f() {
        return (String) j();
    }

    @Override // i51.e
    public String g() {
        return this.f60527c;
    }

    public final float h() {
        return this.f60530f;
    }

    public int hashCode() {
        int iHashCode = ((this.f60525a.hashCode() * 31) + Long.hashCode(this.f60526b)) * 31;
        String str = this.f60527c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60528d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f60529e;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Float.hashCode(this.f60530f);
    }

    public final String i() {
        return this.f60529e;
    }

    public Void j() {
        return this.f60532h;
    }

    public String toString() {
        return "CacheSleepPointEvent(id=" + this.f60525a + ", date=" + this.f60526b + ", timezone=" + this.f60527c + ", source=" + this.f60528d + ", sourceId=" + this.f60529e + ", duration=" + this.f60530f + ")";
    }
}
