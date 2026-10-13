package androidx.activity;

import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends s6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f2978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LifecycleOwner f2979b;

    public r0(q0 q0Var, LifecycleOwner lifecycleOwner) {
        q0Var.getClass();
        this.f2978a = q0Var;
        this.f2979b = lifecycleOwner;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.d(this.f2978a, r0Var.f2978a) && Intrinsics.d(this.f2979b, r0Var.f2979b);
    }

    public int hashCode() {
        int iHashCode = this.f2978a.hashCode() * 31;
        LifecycleOwner lifecycleOwner = this.f2979b;
        return iHashCode + (lifecycleOwner == null ? 0 : lifecycleOwner.hashCode());
    }

    public String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.f2978a + ", owner=" + this.f2979b + ')';
    }

    public /* synthetic */ r0(q0 q0Var, LifecycleOwner lifecycleOwner, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(q0Var, (i14 & 2) != 0 ? null : lifecycleOwner);
    }
}
