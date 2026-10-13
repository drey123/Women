package s;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f141216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x1.u f141217b;

    public e0(float f14, x1.u uVar) {
        this.f141216a = f14;
        this.f141217b = uVar;
    }

    public final x1.u a() {
        return this.f141217b;
    }

    public final float b() {
        return this.f141216a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return k3.g.q(this.f141216a, e0Var.f141216a) && Intrinsics.d(this.f141217b, e0Var.f141217b);
    }

    public int hashCode() {
        return (k3.g.r(this.f141216a) * 31) + this.f141217b.hashCode();
    }

    public String toString() {
        return "BorderStroke(width=" + ((Object) k3.g.s(this.f141216a)) + ", brush=" + this.f141217b + ')';
    }

    public /* synthetic */ e0(float f14, x1.u uVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, uVar);
    }
}
