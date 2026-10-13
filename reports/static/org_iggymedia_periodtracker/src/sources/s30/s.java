package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142322c = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f142324b;

    public s(String str, g gVar) {
        str.getClass();
        gVar.getClass();
        this.f142323a = str;
        this.f142324b = gVar;
    }

    public final g a() {
        return this.f142324b;
    }

    public final String b() {
        return this.f142323a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f142323a, sVar.f142323a) && Intrinsics.d(this.f142324b, sVar.f142324b);
    }

    public int hashCode() {
        return (this.f142323a.hashCode() * 31) + this.f142324b.hashCode();
    }

    public String toString() {
        return "SocialGroupSeeAllDO(title=" + this.f142323a + ", action=" + this.f142324b + ")";
    }
}
