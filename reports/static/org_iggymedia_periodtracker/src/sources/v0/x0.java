package v0;

import androidx.compose.material.ButtonColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 implements ButtonColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f155285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f155286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f155287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f155288d;

    public x0(long j14, long j15, long j16, long j17) {
        this.f155285a = j14;
        this.f155286b = j15;
        this.f155287c = j16;
        this.f155288d = j17;
    }

    @Override // androidx.compose.material.ButtonColors
    public State a(boolean z14, Composer composer, int i14) {
        composer.t(-655254499);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-655254499, i14, -1, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:581)");
        }
        State stateR = c1.s3.r(x1.a0.k(z14 ? this.f155285a : this.f155287c), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    @Override // androidx.compose.material.ButtonColors
    public State b(boolean z14, Composer composer, int i14) {
        composer.t(-2133647540);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2133647540, i14, -1, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:586)");
        }
        State stateR = c1.s3.r(x1.a0.k(z14 ? this.f155286b : this.f155288d), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateR;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x0.class != obj.getClass()) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return x1.a0.q(this.f155285a, x0Var.f155285a) && x1.a0.q(this.f155286b, x0Var.f155286b) && x1.a0.q(this.f155287c, x0Var.f155287c) && x1.a0.q(this.f155288d, x0Var.f155288d);
    }

    public int hashCode() {
        return (((((x1.a0.w(this.f155285a) * 31) + x1.a0.w(this.f155286b)) * 31) + x1.a0.w(this.f155287c)) * 31) + x1.a0.w(this.f155288d);
    }

    public /* synthetic */ x0(long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17);
    }
}
