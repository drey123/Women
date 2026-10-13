package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f142120c = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f142121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f142122b;

    public c0(boolean z14, g gVar) {
        gVar.getClass();
        this.f142121a = z14;
        this.f142122b = gVar;
    }

    public final g a() {
        return this.f142122b;
    }

    public final boolean b() {
        return this.f142121a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f142121a == c0Var.f142121a && Intrinsics.d(this.f142122b, c0Var.f142122b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f142121a) * 31) + this.f142122b.hashCode();
    }

    public String toString() {
        return "ToolbarBookmarkDO(bookmarked=" + this.f142121a + ", action=" + this.f142122b + ")";
    }
}
