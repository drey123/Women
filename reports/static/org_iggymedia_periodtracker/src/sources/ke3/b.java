package ke3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f71978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71979b;

    public b(boolean z14, String str) {
        this.f71978a = z14;
        this.f71979b = str;
    }

    public final String a() {
        return this.f71979b;
    }

    public final boolean b() {
        return this.f71978a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f71978a == bVar.f71978a && Intrinsics.d(this.f71979b, bVar.f71979b);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f71978a) * 31;
        String str = this.f71979b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PaywallResult(skippable=" + this.f71978a + ", deeplink=" + this.f71979b + ")";
    }
}
