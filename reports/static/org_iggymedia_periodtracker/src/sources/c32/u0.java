package c32;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26525c;

    public /* synthetic */ u0(float f14, long j14, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, j14, (i14 & 4) != 0 ? false : z14, null);
    }

    public final long a() {
        return this.f26524b;
    }

    public final float b() {
        return this.f26523a;
    }

    public final boolean c() {
        return this.f26525c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return k3.g.q(this.f26523a, u0Var.f26523a) && k3.i.e(this.f26524b, u0Var.f26524b) && this.f26525c == u0Var.f26525c;
    }

    public int hashCode() {
        return (((k3.g.r(this.f26523a) * 31) + k3.i.h(this.f26524b)) * 31) + Boolean.hashCode(this.f26525c);
    }

    public String toString() {
        return "Halo(radius=" + k3.g.s(this.f26523a) + ", position=" + k3.i.i(this.f26524b) + ", isRelativeToRightSide=" + this.f26525c + ")";
    }

    public u0(float f14, long j14, boolean z14) {
        this.f26523a = f14;
        this.f26524b = j14;
        this.f26525c = z14;
    }

    public /* synthetic */ u0(float f14, long j14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, j14, z14);
    }
}
