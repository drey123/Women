package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f142316f = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f142319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f142320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f142321e;

    public r(String str, String str2, String str3, String str4, g gVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f142317a = str;
        this.f142318b = str2;
        this.f142319c = str3;
        this.f142320d = str4;
        this.f142321e = gVar;
    }

    public final g a() {
        return this.f142321e;
    }

    public final String b() {
        return this.f142320d;
    }

    public final String c() {
        return this.f142319c;
    }

    public final String d() {
        return this.f142317a;
    }

    public final String e() {
        return this.f142318b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f142317a, rVar.f142317a) && Intrinsics.d(this.f142318b, rVar.f142318b) && Intrinsics.d(this.f142319c, rVar.f142319c) && Intrinsics.d(this.f142320d, rVar.f142320d) && Intrinsics.d(this.f142321e, rVar.f142321e);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f142317a.hashCode() * 31) + this.f142318b.hashCode()) * 31) + this.f142319c.hashCode()) * 31) + this.f142320d.hashCode()) * 31;
        g gVar = this.f142321e;
        return iHashCode + (gVar == null ? 0 : gVar.hashCode());
    }

    public String toString() {
        return "SocialGroupElementDO(id=" + this.f142317a + ", name=" + this.f142318b + ", icon=" + this.f142319c + ", followCount=" + this.f142320d + ", action=" + this.f142321e + ")";
    }
}
