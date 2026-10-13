package i51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f60495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f60496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f60497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CachePointEventAdditionalFields f60498i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, long j14, String str2, String str3, String str4, float f14) {
        super(null);
        str.getClass();
        this.f60490a = str;
        this.f60491b = j14;
        this.f60492c = str2;
        this.f60493d = str3;
        this.f60494e = str4;
        this.f60495f = f14;
        this.f60496g = "Distance";
        this.f60497h = "Fitness";
        this.f60498i = new CachePointEventAdditionalFields(null, null, Float.valueOf(f14), null, null, 27, null);
    }

    @Override // i51.e
    public CachePointEventAdditionalFields a() {
        return this.f60498i;
    }

    @Override // i51.e
    public String b() {
        return this.f60497h;
    }

    @Override // i51.e
    public long c() {
        return this.f60491b;
    }

    @Override // i51.e
    public String d() {
        return this.f60490a;
    }

    @Override // i51.e
    public String e() {
        return this.f60493d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f60490a, bVar.f60490a) && this.f60491b == bVar.f60491b && Intrinsics.d(this.f60492c, bVar.f60492c) && Intrinsics.d(this.f60493d, bVar.f60493d) && Intrinsics.d(this.f60494e, bVar.f60494e) && Float.compare(this.f60495f, bVar.f60495f) == 0;
    }

    @Override // i51.e
    public String f() {
        return this.f60496g;
    }

    @Override // i51.e
    public String g() {
        return this.f60492c;
    }

    public final float h() {
        return this.f60495f;
    }

    public int hashCode() {
        int iHashCode = ((this.f60490a.hashCode() * 31) + Long.hashCode(this.f60491b)) * 31;
        String str = this.f60492c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60493d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f60494e;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Float.hashCode(this.f60495f);
    }

    public final String i() {
        return this.f60494e;
    }

    public String toString() {
        return "CacheDistancePointEvent(id=" + this.f60490a + ", date=" + this.f60491b + ", timezone=" + this.f60492c + ", source=" + this.f60493d + ", sourceId=" + this.f60494e + ", distance=" + this.f60495f + ")";
    }
}
