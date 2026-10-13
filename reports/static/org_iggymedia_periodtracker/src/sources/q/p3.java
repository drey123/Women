package q;

import androidx.compose.animation.core.Animations;
import androidx.compose.animation.core.VectorizedFiniteAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3 implements VectorizedFiniteAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j3 f131601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f131602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f131603c;

    public p3(float f14, float f15, Animations animations) {
        this.f131601a = new j3(animations);
        this.f131602b = f14;
        this.f131603c = f15;
    }

    @Override // androidx.compose.animation.core.VectorizedFiniteAnimationSpec, androidx.compose.animation.core.VectorizedAnimationSpec
    public boolean b() {
        return this.f131601a.b();
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public long c(q qVar, q qVar2, q qVar3) {
        return this.f131601a.c(qVar, qVar2, qVar3);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q d(long j14, q qVar, q qVar2, q qVar3) {
        return this.f131601a.d(j14, qVar, qVar2, qVar3);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q e(q qVar, q qVar2, q qVar3) {
        return this.f131601a.e(qVar, qVar2, qVar3);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q g(long j14, q qVar, q qVar2, q qVar3) {
        return this.f131601a.g(j14, qVar, qVar2, qVar3);
    }

    public p3(float f14, float f15, q qVar) {
        this(f14, f15, i3.f(qVar, f14, f15));
    }
}
