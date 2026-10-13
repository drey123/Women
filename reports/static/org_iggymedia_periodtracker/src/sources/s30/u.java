package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f142328e = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f142331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f142332d;

    public u(String str, String str2, v vVar, g gVar) {
        str.getClass();
        str2.getClass();
        this.f142329a = str;
        this.f142330b = str2;
        this.f142331c = vVar;
        this.f142332d = gVar;
    }

    public static /* synthetic */ u b(u uVar, String str, String str2, v vVar, g gVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = uVar.f142329a;
        }
        if ((i14 & 2) != 0) {
            str2 = uVar.f142330b;
        }
        if ((i14 & 4) != 0) {
            vVar = uVar.f142331c;
        }
        if ((i14 & 8) != 0) {
            gVar = uVar.f142332d;
        }
        return uVar.a(str, str2, vVar, gVar);
    }

    public final u a(String str, String str2, v vVar, g gVar) {
        str.getClass();
        str2.getClass();
        return new u(str, str2, vVar, gVar);
    }

    public final g c() {
        return this.f142332d;
    }

    public final String d() {
        return this.f142330b;
    }

    public final v e() {
        return this.f142331c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f142329a, uVar.f142329a) && Intrinsics.d(this.f142330b, uVar.f142330b) && Intrinsics.d(this.f142331c, uVar.f142331c) && Intrinsics.d(this.f142332d, uVar.f142332d);
    }

    public int hashCode() {
        int iHashCode = ((this.f142329a.hashCode() * 31) + this.f142330b.hashCode()) * 31;
        v vVar = this.f142331c;
        int iHashCode2 = (iHashCode + (vVar == null ? 0 : vVar.hashCode())) * 31;
        g gVar = this.f142332d;
        return iHashCode2 + (gVar != null ? gVar.hashCode() : 0);
    }

    public String toString() {
        return "SocialPollOptionDO(id=" + this.f142329a + ", text=" + this.f142330b + ", votes=" + this.f142331c + ", action=" + this.f142332d + ")";
    }
}
