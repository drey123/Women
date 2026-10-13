package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142125c = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f142127b;

    public d0(String str, g gVar) {
        str.getClass();
        gVar.getClass();
        this.f142126a = str;
        this.f142127b = gVar;
    }

    public final g a() {
        return this.f142127b;
    }

    public final String b() {
        return this.f142126a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.d(this.f142126a, d0Var.f142126a) && Intrinsics.d(this.f142127b, d0Var.f142127b);
    }

    public int hashCode() {
        return (this.f142126a.hashCode() * 31) + this.f142127b.hashCode();
    }

    public String toString() {
        return "ToolbarCommentsDO(count=" + this.f142126a + ", action=" + this.f142127b + ")";
    }
}
