package an1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2873b;

    public g(String str, int i14) {
        str.getClass();
        this.f2872a = str;
        this.f2873b = i14;
    }

    public final String a() {
        return this.f2872a;
    }

    public final int b() {
        return this.f2873b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f2872a, gVar.f2872a) && this.f2873b == gVar.f2873b;
    }

    public int hashCode() {
        return (this.f2872a.hashCode() * 31) + Integer.hashCode(this.f2873b);
    }

    public String toString() {
        return "VideoAnalyticInfo(bitmask=" + this.f2872a + ", watchedLength=" + this.f2873b + ")";
    }
}
