package i51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f60539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f60540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f60541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CachePointEventAdditionalFields f60542i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, long j14, String str2, String str3, String str4, float f14) {
        super(null);
        str.getClass();
        this.f60534a = str;
        this.f60535b = j14;
        this.f60536c = str2;
        this.f60537d = str3;
        this.f60538e = str4;
        this.f60539f = f14;
        this.f60540g = "Steps";
        this.f60541h = "Fitness";
        this.f60542i = new CachePointEventAdditionalFields(null, null, Float.valueOf(f14), null, null, 27, null);
    }

    @Override // i51.e
    public CachePointEventAdditionalFields a() {
        return this.f60542i;
    }

    @Override // i51.e
    public String b() {
        return this.f60541h;
    }

    @Override // i51.e
    public long c() {
        return this.f60535b;
    }

    @Override // i51.e
    public String d() {
        return this.f60534a;
    }

    @Override // i51.e
    public String e() {
        return this.f60537d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f60534a, iVar.f60534a) && this.f60535b == iVar.f60535b && Intrinsics.d(this.f60536c, iVar.f60536c) && Intrinsics.d(this.f60537d, iVar.f60537d) && Intrinsics.d(this.f60538e, iVar.f60538e) && Float.compare(this.f60539f, iVar.f60539f) == 0;
    }

    @Override // i51.e
    public String f() {
        return this.f60540g;
    }

    @Override // i51.e
    public String g() {
        return this.f60536c;
    }

    public final String h() {
        return this.f60538e;
    }

    public int hashCode() {
        int iHashCode = ((this.f60534a.hashCode() * 31) + Long.hashCode(this.f60535b)) * 31;
        String str = this.f60536c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60537d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f60538e;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Float.hashCode(this.f60539f);
    }

    public final float i() {
        return this.f60539f;
    }

    public String toString() {
        return "CacheStepsPointEvent(id=" + this.f60534a + ", date=" + this.f60535b + ", timezone=" + this.f60536c + ", source=" + this.f60537d + ", sourceId=" + this.f60538e + ", stepsCount=" + this.f60539f + ")";
    }
}
