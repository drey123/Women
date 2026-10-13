package s51;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f142474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f142475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LocalDateTime f142476e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, String str2, String str3, float f14, LocalDateTime localDateTime) {
        super(null);
        str.getClass();
        localDateTime.getClass();
        this.f142472a = str;
        this.f142473b = str2;
        this.f142474c = str3;
        this.f142475d = f14;
        this.f142476e = localDateTime;
    }

    @Override // s51.q
    public LocalDateTime a() {
        return this.f142476e;
    }

    @Override // s51.q
    public String b() {
        return this.f142472a;
    }

    public final float c() {
        return this.f142475d;
    }

    public final String d() {
        return this.f142473b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f142472a, eVar.f142472a) && Intrinsics.d(this.f142473b, eVar.f142473b) && Intrinsics.d(this.f142474c, eVar.f142474c) && Float.compare(this.f142475d, eVar.f142475d) == 0 && Intrinsics.d(this.f142476e, eVar.f142476e);
    }

    public int hashCode() {
        int iHashCode = this.f142472a.hashCode() * 31;
        String str = this.f142473b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f142474c;
        return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Float.hashCode(this.f142475d)) * 31) + this.f142476e.hashCode();
    }

    public String toString() {
        return "DistancePointEvent(id=" + this.f142472a + ", source=" + this.f142473b + ", sourceId=" + this.f142474c + ", distance=" + this.f142475d + ", date=" + this.f142476e + ")";
    }
}
