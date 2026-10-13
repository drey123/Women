package s51;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f142542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f142543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LocalDateTime f142544e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(String str, String str2, String str3, float f14, LocalDateTime localDateTime) {
        super(null);
        str.getClass();
        localDateTime.getClass();
        this.f142540a = str;
        this.f142541b = str2;
        this.f142542c = str3;
        this.f142543d = f14;
        this.f142544e = localDateTime;
    }

    @Override // s51.q
    public LocalDateTime a() {
        return this.f142544e;
    }

    @Override // s51.q
    public String b() {
        return this.f142540a;
    }

    public final String c() {
        return this.f142541b;
    }

    public final float d() {
        return this.f142543d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.d(this.f142540a, wVar.f142540a) && Intrinsics.d(this.f142541b, wVar.f142541b) && Intrinsics.d(this.f142542c, wVar.f142542c) && Float.compare(this.f142543d, wVar.f142543d) == 0 && Intrinsics.d(this.f142544e, wVar.f142544e);
    }

    public int hashCode() {
        int iHashCode = this.f142540a.hashCode() * 31;
        String str = this.f142541b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f142542c;
        return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Float.hashCode(this.f142543d)) * 31) + this.f142544e.hashCode();
    }

    public String toString() {
        return "StepsPointEvent(id=" + this.f142540a + ", source=" + this.f142541b + ", sourceId=" + this.f142542c + ", stepsCount=" + this.f142543d + ", date=" + this.f142544e + ")";
    }
}
