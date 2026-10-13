package k33;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71085b;

    public h(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f71084a = str;
        this.f71085b = str2;
    }

    public final String a() {
        return this.f71085b;
    }

    public final String b() {
        return this.f71084a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f71084a, hVar.f71084a) && Intrinsics.d(this.f71085b, hVar.f71085b);
    }

    public int hashCode() {
        return (this.f71084a.hashCode() * 31) + this.f71085b.hashCode();
    }

    public String toString() {
        return "Skin(id=" + this.f71084a + ", colorTokenPath=" + this.f71085b + ")";
    }
}
