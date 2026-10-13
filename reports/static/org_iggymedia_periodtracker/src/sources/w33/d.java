package w33;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161029b;

    public d(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f161028a = str;
        this.f161029b = str2;
    }

    public final String a() {
        return this.f161028a;
    }

    public final String b() {
        return this.f161029b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f161028a, dVar.f161028a) && Intrinsics.d(this.f161029b, dVar.f161029b);
    }

    public int hashCode() {
        return (this.f161028a.hashCode() * 31) + this.f161029b.hashCode();
    }

    public String toString() {
        return "HeaddressDO(id=" + this.f161028a + ", label=" + this.f161029b + ")";
    }
}
