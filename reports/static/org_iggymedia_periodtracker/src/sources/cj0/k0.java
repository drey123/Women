package cj0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f28337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f28338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28341e;

    public k0(q0 q0Var, r0 r0Var, int i14, int i15, int i16) {
        q0Var.getClass();
        r0Var.getClass();
        this.f28337a = q0Var;
        this.f28338b = r0Var;
        this.f28339c = i14;
        this.f28340d = i15;
        this.f28341e = i16;
    }

    public final int a() {
        return this.f28341e;
    }

    public final int b() {
        return this.f28340d;
    }

    public final q0 c() {
        return this.f28337a;
    }

    public final r0 d() {
        return this.f28338b;
    }

    public final int e() {
        return this.f28339c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.d(this.f28337a, k0Var.f28337a) && this.f28338b == k0Var.f28338b && this.f28339c == k0Var.f28339c && this.f28340d == k0Var.f28340d && this.f28341e == k0Var.f28341e;
    }

    public int hashCode() {
        return (((((((this.f28337a.hashCode() * 31) + this.f28338b.hashCode()) * 31) + Integer.hashCode(this.f28339c)) * 31) + Integer.hashCode(this.f28340d)) * 31) + Integer.hashCode(this.f28341e);
    }

    public String toString() {
        return "UserAttribute(systems=" + this.f28337a + ", unit=" + this.f28338b + ", value=" + this.f28339c + ", minValue=" + this.f28340d + ", maxValue=" + this.f28341e + ")";
    }
}
