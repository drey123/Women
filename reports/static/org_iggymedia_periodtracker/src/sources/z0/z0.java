package z0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f172376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f172377c;

    public z0(String str, char c14) {
        this.f172375a = str;
        this.f172376b = c14;
        this.f172377c = kotlin.text.u.O(str, String.valueOf(c14), "", false, 4, null);
    }

    public final char a() {
        return this.f172376b;
    }

    public final String b() {
        return this.f172375a;
    }

    public final String c() {
        return this.f172377c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.d(this.f172375a, z0Var.f172375a) && this.f172376b == z0Var.f172376b;
    }

    public int hashCode() {
        return (this.f172375a.hashCode() * 31) + Character.hashCode(this.f172376b);
    }

    public String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.f172375a + ", delimiter=" + this.f172376b + ')';
    }
}
