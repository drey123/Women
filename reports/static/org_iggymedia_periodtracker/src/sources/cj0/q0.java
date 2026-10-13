package cj0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f28398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f28399b;

    public q0(p0 p0Var, p0 p0Var2) {
        p0Var.getClass();
        p0Var2.getClass();
        this.f28398a = p0Var;
        this.f28399b = p0Var2;
    }

    public final p0 a() {
        return this.f28398a;
    }

    public final p0 b() {
        return this.f28399b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.d(this.f28398a, q0Var.f28398a) && Intrinsics.d(this.f28399b, q0Var.f28399b);
    }

    public int hashCode() {
        return (this.f28398a.hashCode() * 31) + this.f28399b.hashCode();
    }

    public String toString() {
        return "UserMeasurementSystems(imperial=" + this.f28398a + ", metric=" + this.f28399b + ")";
    }
}
