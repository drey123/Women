package q;

import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o3 implements VectorizedDurationBasedAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131586a;

    public o3(int i14) {
        this.f131586a = i14;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int a() {
        return 0;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q d(long j14, q qVar, q qVar2, q qVar3) {
        return j14 < ((long) f()) * 1000000 ? qVar : qVar2;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int f() {
        return this.f131586a;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q g(long j14, q qVar, q qVar2, q qVar3) {
        return qVar3;
    }
}
