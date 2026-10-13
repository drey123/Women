package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f78878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f78879c;

    public n(String str, int i14, int i15) {
        str.getClass();
        this.f78877a = str;
        this.f78878b = i14;
        this.f78879c = i15;
    }

    public final int a() {
        return this.f78878b;
    }

    public final String b() {
        return this.f78877a;
    }

    public final int c() {
        return this.f78879c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f78877a, nVar.f78877a) && this.f78878b == nVar.f78878b && this.f78879c == nVar.f78879c;
    }

    public int hashCode() {
        return (((this.f78877a.hashCode() * 31) + Integer.hashCode(this.f78878b)) * 31) + Integer.hashCode(this.f78879c);
    }

    public String toString() {
        return "SizedImage(url=" + this.f78877a + ", height=" + this.f78878b + ", width=" + this.f78879c + ")";
    }
}
