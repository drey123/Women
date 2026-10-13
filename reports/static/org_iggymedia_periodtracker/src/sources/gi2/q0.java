package gi2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f53227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f53228b;

    public q0(Object obj, boolean z14) {
        obj.getClass();
        this.f53227a = obj;
        this.f53228b = z14;
    }

    public final Object a() {
        return this.f53227a;
    }

    public final boolean b() {
        return this.f53228b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.d(this.f53227a, q0Var.f53227a) && this.f53228b == q0Var.f53228b;
    }

    public int hashCode() {
        return (this.f53227a.hashCode() * 31) + Boolean.hashCode(this.f53228b);
    }

    public String toString() {
        return "SelectableItem(item=" + this.f53227a + ", isSelected=" + this.f53228b + ")";
    }
}
