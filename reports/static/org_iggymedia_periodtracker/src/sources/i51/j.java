package i51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f60547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f60548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Void f60549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CachePointEventAdditionalFields f60550h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, long j14, String str2, String str3, float f14) {
        super(null);
        str.getClass();
        this.f60543a = str;
        this.f60544b = j14;
        this.f60545c = str2;
        this.f60546d = str3;
        this.f60547e = f14;
        this.f60548f = f.WATER.e();
        this.f60550h = new CachePointEventAdditionalFields(null, null, null, Float.valueOf(f14), null, 23, null);
    }

    @Override // i51.e
    public CachePointEventAdditionalFields a() {
        return this.f60550h;
    }

    @Override // i51.e
    public String b() {
        return this.f60548f;
    }

    @Override // i51.e
    public long c() {
        return this.f60544b;
    }

    @Override // i51.e
    public String d() {
        return this.f60543a;
    }

    @Override // i51.e
    public String e() {
        return this.f60546d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f60543a, jVar.f60543a) && this.f60544b == jVar.f60544b && Intrinsics.d(this.f60545c, jVar.f60545c) && Intrinsics.d(this.f60546d, jVar.f60546d) && Float.compare(this.f60547e, jVar.f60547e) == 0;
    }

    @Override // i51.e
    public /* bridge */ /* synthetic */ String f() {
        return (String) h();
    }

    @Override // i51.e
    public String g() {
        return this.f60545c;
    }

    public Void h() {
        return this.f60549g;
    }

    public int hashCode() {
        int iHashCode = ((this.f60543a.hashCode() * 31) + Long.hashCode(this.f60544b)) * 31;
        String str = this.f60545c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60546d;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Float.hashCode(this.f60547e);
    }

    public final float i() {
        return this.f60547e;
    }

    public String toString() {
        return "CacheWaterPointEvent(id=" + this.f60543a + ", date=" + this.f60544b + ", timezone=" + this.f60545c + ", source=" + this.f60546d + ", value=" + this.f60547e + ")";
    }
}
