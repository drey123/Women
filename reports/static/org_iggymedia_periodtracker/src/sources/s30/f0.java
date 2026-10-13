package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f142148d = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f142150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f142151c;

    public f0(String str, boolean z14, g gVar) {
        str.getClass();
        gVar.getClass();
        this.f142149a = str;
        this.f142150b = z14;
        this.f142151c = gVar;
    }

    public final g a() {
        return this.f142151c;
    }

    public final String b() {
        return this.f142149a;
    }

    public final boolean c() {
        return this.f142150b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.d(this.f142149a, f0Var.f142149a) && this.f142150b == f0Var.f142150b && Intrinsics.d(this.f142151c, f0Var.f142151c);
    }

    public int hashCode() {
        return (((this.f142149a.hashCode() * 31) + Boolean.hashCode(this.f142150b)) * 31) + this.f142151c.hashCode();
    }

    public String toString() {
        return "ToolbarLikesDO(count=" + this.f142149a + ", isLiked=" + this.f142150b + ", action=" + this.f142151c + ")";
    }
}
