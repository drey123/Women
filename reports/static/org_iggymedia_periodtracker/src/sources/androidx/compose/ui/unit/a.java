package androidx.compose.ui.unit;

import androidx.compose.ui.unit.fontscaling.FontScaleConverter;
import k3.g;
import k3.s;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Density {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7389e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FontScaleConverter f7390i;

    public a(float f14, float f15, FontScaleConverter fontScaleConverter) {
        this.f7388d = f14;
        this.f7389e = f15;
        this.f7390i = fontScaleConverter;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float Y(long j14) {
        if (d.g(c.g(j14), d.f7399b.b())) {
            return g.l(this.f7390i.b(c.h(j14)));
        }
        j0.a("Only Sp can convert to Px");
        return 0.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f7388d, aVar.f7388d) == 0 && Float.compare(this.f7389e, aVar.f7389e) == 0 && Intrinsics.d(this.f7390i, aVar.f7390i);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f7388d;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f7388d) * 31) + Float.hashCode(this.f7389e)) * 31) + this.f7390i.hashCode();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f7389e;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long o1(float f14) {
        return s.g(this.f7390i.a(f14));
    }

    public String toString() {
        return "DensityWithConverter(density=" + this.f7388d + ", fontScale=" + this.f7389e + ", converter=" + this.f7390i + ')';
    }
}
