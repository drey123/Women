package z12;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f172629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uu.a f172630c;

    public l(String str, boolean z14, uu.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f172628a = str;
        this.f172629b = z14;
        this.f172630c = aVar;
    }

    public final uu.a a() {
        return this.f172630c;
    }

    public final boolean b() {
        return this.f172629b;
    }

    public final boolean c() {
        return Intrinsics.d(this.f172628a, "KR");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f172628a, lVar.f172628a) && this.f172629b == lVar.f172629b && this.f172630c == lVar.f172630c;
    }

    public int hashCode() {
        return (((this.f172628a.hashCode() * 31) + Boolean.hashCode(this.f172629b)) * 31) + this.f172630c.hashCode();
    }

    public String toString() {
        return "ManageConsentsContext(countryCode=" + this.f172628a + ", isGdprProtected=" + this.f172629b + ", anonymousModeStatus=" + this.f172630c + ")";
    }
}
