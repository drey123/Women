package q;

import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3 implements VectorizedDurationBasedAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f131606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Easing f131607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j3 f131608d;

    public q3(int i14, int i15, Easing easing) {
        this.f131605a = i14;
        this.f131606b = i15;
        this.f131607c = easing;
        this.f131608d = new j3(new k0(a(), f(), easing));
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int a() {
        return this.f131605a;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q d(long j14, q qVar, q qVar2, q qVar3) {
        return this.f131608d.d(j14, qVar, qVar2, qVar3);
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int f() {
        return this.f131606b;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q g(long j14, q qVar, q qVar2, q qVar3) {
        return this.f131608d.g(j14, qVar, qVar2, qVar3);
    }
}
