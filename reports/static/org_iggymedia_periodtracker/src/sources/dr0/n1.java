package dr0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41737b;

    public n1(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f41736a = str;
        this.f41737b = str2;
    }

    public final String a() {
        return this.f41737b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return Intrinsics.d(this.f41736a, n1Var.f41736a) && Intrinsics.d(this.f41737b, n1Var.f41737b);
    }

    public int hashCode() {
        return (this.f41736a.hashCode() * 31) + this.f41737b.hashCode();
    }

    public String toString() {
        return "RiveStateChange(stateMachineName=" + this.f41736a + ", stateName=" + this.f41737b + ")";
    }
}
