package q;

import androidx.compose.animation.core.Animation;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorizedAnimationSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 implements Animation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VectorizedAnimationSpec f131676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TwoWayConverter f131677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f131678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f131679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f131680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f131681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f131682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f131683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f131684i;

    public x1(VectorizedAnimationSpec vectorizedAnimationSpec, TwoWayConverter twoWayConverter, Object obj, Object obj2, q qVar) {
        q qVarE;
        this.f131676a = vectorizedAnimationSpec;
        this.f131677b = twoWayConverter;
        this.f131678c = obj2;
        this.f131679d = obj;
        this.f131680e = (q) e().a().invoke(obj);
        this.f131681f = (q) e().a().invoke(obj2);
        this.f131682g = (qVar == null || (qVarE = r.e(qVar)) == null) ? r.g((q) e().a().invoke(obj)) : qVarE;
        this.f131683h = -1L;
    }

    public final q a() {
        q qVar = this.f131684i;
        if (qVar != null) {
            return qVar;
        }
        q qVarE = this.f131676a.e(this.f131680e, this.f131681f, this.f131682g);
        this.f131684i = qVarE;
        return qVarE;
    }

    @Override // androidx.compose.animation.core.Animation
    public boolean b() {
        return this.f131676a.b();
    }

    @Override // androidx.compose.animation.core.Animation
    public long d() {
        if (this.f131683h < 0) {
            this.f131683h = this.f131676a.c(this.f131680e, this.f131681f, this.f131682g);
        }
        return this.f131683h;
    }

    @Override // androidx.compose.animation.core.Animation
    public TwoWayConverter e() {
        return this.f131677b;
    }

    @Override // androidx.compose.animation.core.Animation
    public Object f(long j14) {
        if (c(j14)) {
            return g();
        }
        q qVarD = this.f131676a.d(j14, this.f131680e, this.f131681f, this.f131682g);
        int iB = qVarD.b();
        for (int i14 = 0; i14 < iB; i14++) {
            if (Float.isNaN(qVarD.a(i14))) {
                d1.b("AnimationVector cannot contain a NaN. " + qVarD + ". Animation: " + this + ", playTimeNanos: " + j14);
            }
        }
        return e().b().invoke(qVarD);
    }

    @Override // androidx.compose.animation.core.Animation
    public Object g() {
        return this.f131678c;
    }

    @Override // androidx.compose.animation.core.Animation
    public q h(long j14) {
        return !c(j14) ? this.f131676a.g(j14, this.f131680e, this.f131681f, this.f131682g) : a();
    }

    public final Object i() {
        return this.f131679d;
    }

    public String toString() {
        return "TargetBasedAnimation: " + i() + " -> " + g() + ",initial velocity: " + this.f131682g + ", duration: " + g.b(this) + " ms,animationSpec: " + this.f131676a;
    }

    public /* synthetic */ x1(AnimationSpec animationSpec, TwoWayConverter twoWayConverter, Object obj, Object obj2, q qVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(animationSpec, twoWayConverter, obj, obj2, (i14 & 16) != 0 ? null : qVar);
    }

    public x1(AnimationSpec animationSpec, TwoWayConverter twoWayConverter, Object obj, Object obj2, q qVar) {
        this(animationSpec.a(twoWayConverter), twoWayConverter, obj, obj2, qVar);
    }
}
