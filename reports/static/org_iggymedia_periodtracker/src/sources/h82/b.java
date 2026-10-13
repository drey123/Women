package h82;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f56677b;

    public b(String str, Character ch4) {
        str.getClass();
        this.f56676a = str;
        this.f56677b = ch4;
    }

    public final Character a() {
        return this.f56677b;
    }

    public final String b() {
        return this.f56676a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f56676a, bVar.f56676a) && Intrinsics.d(this.f56677b, bVar.f56677b);
    }

    public int hashCode() {
        int iHashCode = this.f56676a.hashCode() * 31;
        Character ch4 = this.f56677b;
        return iHashCode + (ch4 == null ? 0 : ch4.hashCode());
    }

    public String toString() {
        return "FamilyInviterDO(name=" + this.f56676a + ", avatarName=" + this.f56677b + ")";
    }
}
