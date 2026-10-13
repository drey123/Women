package e32;

import androidx.compose.material.ButtonColors;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ButtonColors f42918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f42919b;

    public i4(ButtonColors buttonColors, long j14) {
        buttonColors.getClass();
        this.f42918a = buttonColors;
        this.f42919b = j14;
    }

    public final ButtonColors a() {
        return this.f42918a;
    }

    public final long b() {
        return this.f42919b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        return Intrinsics.d(this.f42918a, i4Var.f42918a) && x1.a0.q(this.f42919b, i4Var.f42919b);
    }

    public int hashCode() {
        return (this.f42918a.hashCode() * 31) + x1.a0.w(this.f42919b);
    }

    public String toString() {
        return "FloButtonColors(buttonColors=" + this.f42918a + ", textColor=" + x1.a0.x(this.f42919b) + ")";
    }

    public /* synthetic */ i4(ButtonColors buttonColors, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(buttonColors, j14);
    }
}
