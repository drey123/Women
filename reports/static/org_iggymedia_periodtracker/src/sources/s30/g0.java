package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142262b = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f142263a;

    public g0(g gVar) {
        gVar.getClass();
        this.f142263a = gVar;
    }

    public final g a() {
        return this.f142263a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && Intrinsics.d(this.f142263a, ((g0) obj).f142263a);
    }

    public int hashCode() {
        return this.f142263a.hashCode();
    }

    public String toString() {
        return "ToolbarShareDO(action=" + this.f142263a + ")";
    }
}
