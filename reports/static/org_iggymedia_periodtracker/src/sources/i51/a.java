package i51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f60486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f60487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f60488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CachePointEventAdditionalFields f60489h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, long j14, String str2, String str3, float f14) {
        super(null);
        str.getClass();
        this.f60482a = str;
        this.f60483b = j14;
        this.f60484c = str2;
        this.f60485d = str3;
        this.f60486e = f14;
        this.f60487f = "Temperature";
        this.f60488g = "Basal";
        this.f60489h = new CachePointEventAdditionalFields(null, null, Float.valueOf(f14), null, null, 27, null);
    }

    @Override // i51.e
    public CachePointEventAdditionalFields a() {
        return this.f60489h;
    }

    @Override // i51.e
    public String b() {
        return this.f60487f;
    }

    @Override // i51.e
    public long c() {
        return this.f60483b;
    }

    @Override // i51.e
    public String d() {
        return this.f60482a;
    }

    @Override // i51.e
    public String e() {
        return this.f60485d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f60482a, aVar.f60482a) && this.f60483b == aVar.f60483b && Intrinsics.d(this.f60484c, aVar.f60484c) && Intrinsics.d(this.f60485d, aVar.f60485d) && Float.compare(this.f60486e, aVar.f60486e) == 0;
    }

    @Override // i51.e
    public String f() {
        return this.f60488g;
    }

    @Override // i51.e
    public String g() {
        return this.f60484c;
    }

    public final float h() {
        return this.f60486e;
    }

    public int hashCode() {
        int iHashCode = ((this.f60482a.hashCode() * 31) + Long.hashCode(this.f60483b)) * 31;
        String str = this.f60484c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60485d;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Float.hashCode(this.f60486e);
    }

    public String toString() {
        return "CacheBbtPointEvent(id=" + this.f60482a + ", date=" + this.f60483b + ", timezone=" + this.f60484c + ", source=" + this.f60485d + ", value=" + this.f60486e + ")";
    }
}
