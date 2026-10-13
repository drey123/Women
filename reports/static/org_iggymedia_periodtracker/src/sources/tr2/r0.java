package tr2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f149518c = o0.f149510b | p0.f149513i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f149519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f149520b;

    public r0(p0 p0Var, o0 o0Var) {
        p0Var.getClass();
        o0Var.getClass();
        this.f149519a = p0Var;
        this.f149520b = o0Var;
    }

    public final o0 a() {
        return this.f149520b;
    }

    public final p0 b() {
        return this.f149519a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.d(this.f149519a, r0Var.f149519a) && Intrinsics.d(this.f149520b, r0Var.f149520b);
    }

    public int hashCode() {
        return (this.f149519a.hashCode() * 31) + this.f149520b.hashCode();
    }

    public String toString() {
        return "WeekItemDO(weekDetails=" + this.f149519a + ", weekBadge=" + this.f149520b + ")";
    }
}
