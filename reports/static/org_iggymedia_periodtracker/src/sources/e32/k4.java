package e32;

import androidx.compose.foundation.layout.PaddingValues;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f42943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PaddingValues f42944b;

    public k4(float f14, PaddingValues paddingValues) {
        paddingValues.getClass();
        this.f42943a = f14;
        this.f42944b = paddingValues;
    }

    public final PaddingValues a() {
        return this.f42944b;
    }

    public final float b() {
        return this.f42943a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4)) {
            return false;
        }
        k4 k4Var = (k4) obj;
        return k3.g.q(this.f42943a, k4Var.f42943a) && Intrinsics.d(this.f42944b, k4Var.f42944b);
    }

    public int hashCode() {
        return (k3.g.r(this.f42943a) * 31) + this.f42944b.hashCode();
    }

    public String toString() {
        return "FloButtonDimensions(height=" + k3.g.s(this.f42943a) + ", contentPadding=" + this.f42944b + ")";
    }

    public /* synthetic */ k4(float f14, PaddingValues paddingValues, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, paddingValues);
    }
}
