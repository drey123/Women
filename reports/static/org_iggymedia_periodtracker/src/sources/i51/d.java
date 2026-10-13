package i51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f60509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f60510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CachePointEventAdditionalFields f60511h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, long j14, String str2, String str3, String str4, String str5, float f14) {
        super(null);
        str.getClass();
        str3.getClass();
        str4.getClass();
        this.f60504a = str;
        this.f60505b = j14;
        this.f60506c = str2;
        this.f60507d = str3;
        this.f60508e = str4;
        this.f60509f = str5;
        this.f60510g = f14;
        this.f60511h = new CachePointEventAdditionalFields(null, null, Float.valueOf(f14), null, null, 27, null);
    }

    @Override // i51.e
    public CachePointEventAdditionalFields a() {
        return this.f60511h;
    }

    @Override // i51.e
    public String b() {
        return this.f60507d;
    }

    @Override // i51.e
    public long c() {
        return this.f60505b;
    }

    @Override // i51.e
    public String d() {
        return this.f60504a;
    }

    @Override // i51.e
    public String e() {
        return this.f60509f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f60504a, dVar.f60504a) && this.f60505b == dVar.f60505b && Intrinsics.d(this.f60506c, dVar.f60506c) && Intrinsics.d(this.f60507d, dVar.f60507d) && Intrinsics.d(this.f60508e, dVar.f60508e) && Intrinsics.d(this.f60509f, dVar.f60509f) && Float.compare(this.f60510g, dVar.f60510g) == 0;
    }

    @Override // i51.e
    public String f() {
        return this.f60508e;
    }

    @Override // i51.e
    public String g() {
        return this.f60506c;
    }

    public final float h() {
        return this.f60510g;
    }

    public int hashCode() {
        int iHashCode = ((this.f60504a.hashCode() * 31) + Long.hashCode(this.f60505b)) * 31;
        String str = this.f60506c;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f60507d.hashCode()) * 31) + this.f60508e.hashCode()) * 31;
        String str2 = this.f60509f;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Float.hashCode(this.f60510g);
    }

    public String toString() {
        return "CacheNutritionPointEvent(id=" + this.f60504a + ", date=" + this.f60505b + ", timezone=" + this.f60506c + ", category=" + this.f60507d + ", subCategory=" + this.f60508e + ", source=" + this.f60509f + ", value=" + this.f60510g + ")";
    }
}
