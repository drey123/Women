package q;

import androidx.compose.animation.core.VectorizedAnimationSpec;
import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3 implements VectorizedAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VectorizedDurationBasedAnimationSpec f131514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f131515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f131516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f131517d;

    public l3(VectorizedDurationBasedAnimationSpec vectorizedDurationBasedAnimationSpec, e1 e1Var, long j14) {
        this.f131514a = vectorizedDurationBasedAnimationSpec;
        this.f131515b = e1Var;
        this.f131516c = ((long) (vectorizedDurationBasedAnimationSpec.f() + vectorizedDurationBasedAnimationSpec.a())) * 1000000;
        this.f131517d = j14 * 1000000;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public boolean b() {
        return true;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public long c(q qVar, q qVar2, q qVar3) {
        return Long.MAX_VALUE;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q d(long j14, q qVar, q qVar2, q qVar3) {
        return this.f131514a.d(h(j14), qVar, qVar2, i(j14, qVar, qVar3, qVar2));
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q g(long j14, q qVar, q qVar2, q qVar3) {
        return this.f131514a.g(h(j14), qVar, qVar2, i(j14, qVar, qVar3, qVar2));
    }

    public final long h(long j14) {
        long j15 = this.f131517d;
        if (j14 + j15 <= 0) {
            return 0L;
        }
        long j16 = j14 + j15;
        long j17 = this.f131516c;
        long j18 = j16 / j17;
        return (this.f131515b == e1.Restart || j18 % 2 == 0) ? j16 - (j18 * j17) : ((j18 + 1) * j17) - j16;
    }

    public final q i(long j14, q qVar, q qVar2, q qVar3) {
        long j15 = this.f131517d;
        long j16 = j14 + j15;
        long j17 = this.f131516c;
        return j16 > j17 ? this.f131514a.g(j17 - j15, qVar, qVar3, qVar2) : qVar2;
    }

    public /* synthetic */ l3(VectorizedDurationBasedAnimationSpec vectorizedDurationBasedAnimationSpec, e1 e1Var, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(vectorizedDurationBasedAnimationSpec, e1Var, j14);
    }
}
