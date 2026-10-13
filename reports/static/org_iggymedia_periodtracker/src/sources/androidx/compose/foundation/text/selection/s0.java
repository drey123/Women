package androidx.compose.foundation.text.selection;

import h0.k3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k3 f5112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f5114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5115d;

    public s0(k3 k3Var, long j14, r0 r0Var, boolean z14) {
        this.f5112a = k3Var;
        this.f5113b = j14;
        this.f5114c = r0Var;
        this.f5115d = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return this.f5112a == s0Var.f5112a && w1.e.j(this.f5113b, s0Var.f5113b) && this.f5114c == s0Var.f5114c && this.f5115d == s0Var.f5115d;
    }

    public int hashCode() {
        return (((((this.f5112a.hashCode() * 31) + w1.e.o(this.f5113b)) * 31) + this.f5114c.hashCode()) * 31) + Boolean.hashCode(this.f5115d);
    }

    public String toString() {
        return "SelectionHandleInfo(handle=" + this.f5112a + ", position=" + ((Object) w1.e.s(this.f5113b)) + ", anchor=" + this.f5114c + ", visible=" + this.f5115d + ')';
    }

    public /* synthetic */ s0(k3 k3Var, long j14, r0 r0Var, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(k3Var, j14, r0Var, z14);
    }
}
