package x1;

import android.graphics.Shader;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z0 f163575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z0 f163576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f163577g;

    public k0(z0 z0Var, z0 z0Var2, int i14) {
        this.f163575e = z0Var;
        this.f163576f = z0Var2;
        this.f163577g = i14;
    }

    @Override // x1.z0
    public Shader b(long j14) {
        return a1.a(this.f163575e.b(j14), this.f163576f.b(j14), this.f163577g);
    }

    public final z0 d() {
        return this.f163576f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.d(this.f163575e, k0Var.f163575e) && Intrinsics.d(this.f163576f, k0Var.f163576f) && androidx.compose.ui.graphics.f.E(this.f163577g, k0Var.f163577g);
    }

    public int hashCode() {
        return (((this.f163575e.hashCode() * 31) + this.f163576f.hashCode()) * 31) + androidx.compose.ui.graphics.f.F(this.f163577g);
    }

    public String toString() {
        return "CompositeShaderBrush(dstBrush=" + this.f163575e + ", srcBrush=" + this.f163576f + ", blendMode=" + ((Object) androidx.compose.ui.graphics.f.G(this.f163577g)) + ')';
    }

    public /* synthetic */ k0(z0 z0Var, z0 z0Var2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z0Var, z0Var2, i14);
    }
}
