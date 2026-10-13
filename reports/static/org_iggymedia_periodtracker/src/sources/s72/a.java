package s72;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f143203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f143204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Character f143205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f143206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f143207e;

    public a(String str, String str2, Character ch4, int i14, boolean z14) {
        str.getClass();
        this.f143203a = str;
        this.f143204b = str2;
        this.f143205c = ch4;
        this.f143206d = i14;
        this.f143207e = z14;
    }

    public final Character a() {
        return this.f143205c;
    }

    public final String b() {
        return this.f143203a;
    }

    public final String c() {
        return this.f143204b;
    }

    public final int d() {
        return this.f143206d;
    }

    public final boolean e() {
        return this.f143207e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f143203a, aVar.f143203a) && Intrinsics.d(this.f143204b, aVar.f143204b) && Intrinsics.d(this.f143205c, aVar.f143205c) && this.f143206d == aVar.f143206d && this.f143207e == aVar.f143207e;
    }

    public int hashCode() {
        int iHashCode = this.f143203a.hashCode() * 31;
        String str = this.f143204b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Character ch4 = this.f143205c;
        return ((((iHashCode2 + (ch4 != null ? ch4.hashCode() : 0)) * 31) + Integer.hashCode(this.f143206d)) * 31) + Boolean.hashCode(this.f143207e);
    }

    public String toString() {
        return "FamilyMemberDO(id=" + this.f143203a + ", name=" + this.f143204b + ", avatarName=" + this.f143205c + ", roleNameRes=" + this.f143206d + ", isDeleteButtonVisible=" + this.f143207e + ")";
    }
}
