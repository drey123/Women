package zj1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f174989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f174990b;

    public e(String str, String str2) {
        this.f174989a = str;
        this.f174990b = str2;
    }

    public final String a() {
        return this.f174989a;
    }

    public final String b() {
        return this.f174990b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f174989a, eVar.f174989a) && Intrinsics.d(this.f174990b, eVar.f174990b);
    }

    public int hashCode() {
        String str = this.f174989a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f174990b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Page2DO(nextPageUrl=" + this.f174989a + ", previousPageUrl=" + this.f174990b + ")";
    }
}
