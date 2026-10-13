package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142143c = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f142145b;

    public e0(String str, g gVar) {
        str.getClass();
        gVar.getClass();
        this.f142144a = str;
        this.f142145b = gVar;
    }

    public final g a() {
        return this.f142145b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.d(this.f142144a, e0Var.f142144a) && Intrinsics.d(this.f142145b, e0Var.f142145b);
    }

    public int hashCode() {
        return (this.f142144a.hashCode() * 31) + this.f142145b.hashCode();
    }

    public String toString() {
        return "ToolbarGiftDO(label=" + this.f142144a + ", action=" + this.f142145b + ")";
    }
}
