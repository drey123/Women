package androidx.compose.foundation.layout;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j0 f4458c;

    public /* synthetic */ m3(float f14, boolean z14, j0 j0Var, v0 v0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0.0f : f14, (i14 & 2) != 0 ? true : z14, (i14 & 4) != 0 ? null : j0Var, (i14 & 8) != 0 ? null : v0Var);
    }

    public final j0 a() {
        return this.f4458c;
    }

    public final boolean b() {
        return this.f4457b;
    }

    public final v0 c() {
        return null;
    }

    public final float d() {
        return this.f4456a;
    }

    public final void e(j0 j0Var) {
        this.f4458c = j0Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        return Float.compare(this.f4456a, m3Var.f4456a) == 0 && this.f4457b == m3Var.f4457b && Intrinsics.d(this.f4458c, m3Var.f4458c) && Intrinsics.d(null, null);
    }

    public final void f(boolean z14) {
        this.f4457b = z14;
    }

    public final void g(float f14) {
        this.f4456a = f14;
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.f4456a) * 31) + Boolean.hashCode(this.f4457b)) * 31;
        j0 j0Var = this.f4458c;
        return (iHashCode + (j0Var == null ? 0 : j0Var.hashCode())) * 31;
    }

    public String toString() {
        return "RowColumnParentData(weight=" + this.f4456a + ", fill=" + this.f4457b + ", crossAxisAlignment=" + this.f4458c + ", flowLayoutData=null)";
    }

    public m3(float f14, boolean z14, j0 j0Var, v0 v0Var) {
        this.f4456a = f14;
        this.f4457b = z14;
        this.f4458c = j0Var;
    }
}
