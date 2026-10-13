package q;

import androidx.compose.animation.core.VectorizedAnimationSpec;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 implements VectorizedAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VectorizedAnimationSpec f131499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f131500b;

    public k1(VectorizedAnimationSpec vectorizedAnimationSpec, long j14) {
        this.f131499a = vectorizedAnimationSpec;
        this.f131500b = j14;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public boolean b() {
        return this.f131499a.b();
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public long c(q qVar, q qVar2, q qVar3) {
        return this.f131499a.c(qVar, qVar2, qVar3) + this.f131500b;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q d(long j14, q qVar, q qVar2, q qVar3) {
        long j15 = this.f131500b;
        return j14 < j15 ? qVar : this.f131499a.d(j14 - j15, qVar, qVar2, qVar3);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return k1Var.f131500b == this.f131500b && Intrinsics.d(k1Var.f131499a, this.f131499a);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q g(long j14, q qVar, q qVar2, q qVar3) {
        long j15 = this.f131500b;
        return j14 < j15 ? qVar3 : this.f131499a.g(j14 - j15, qVar, qVar2, qVar3);
    }

    public int hashCode() {
        return (this.f131499a.hashCode() * 31) + Long.hashCode(this.f131500b);
    }
}
