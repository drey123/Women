package q;

import androidx.compose.animation.core.Animation;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorizedDecayAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements Animation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VectorizedDecayAnimationSpec f131658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TwoWayConverter f131659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f131660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f131661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f131662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f131663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f131664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f131665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f131666i;

    public w(VectorizedDecayAnimationSpec vectorizedDecayAnimationSpec, TwoWayConverter twoWayConverter, Object obj, q qVar) {
        this.f131658a = vectorizedDecayAnimationSpec;
        this.f131659b = twoWayConverter;
        this.f131660c = obj;
        q qVar2 = (q) e().a().invoke(obj);
        this.f131661d = qVar2;
        this.f131662e = r.e(qVar);
        this.f131664g = e().b().invoke(vectorizedDecayAnimationSpec.b(qVar2, qVar));
        this.f131665h = vectorizedDecayAnimationSpec.c(qVar2, qVar);
        q qVarE = r.e(vectorizedDecayAnimationSpec.d(d(), qVar2, qVar));
        this.f131663f = qVarE;
        int iB = qVarE.b();
        for (int i14 = 0; i14 < iB; i14++) {
            q qVar3 = this.f131663f;
            qVar3.e(i14, kotlin.ranges.f.p(qVar3.a(i14), -this.f131658a.a(), this.f131658a.a()));
        }
    }

    @Override // androidx.compose.animation.core.Animation
    public boolean b() {
        return this.f131666i;
    }

    @Override // androidx.compose.animation.core.Animation
    public long d() {
        return this.f131665h;
    }

    @Override // androidx.compose.animation.core.Animation
    public TwoWayConverter e() {
        return this.f131659b;
    }

    @Override // androidx.compose.animation.core.Animation
    public Object f(long j14) {
        return !c(j14) ? e().b().invoke(this.f131658a.e(j14, this.f131661d, this.f131662e)) : g();
    }

    @Override // androidx.compose.animation.core.Animation
    public Object g() {
        return this.f131664g;
    }

    @Override // androidx.compose.animation.core.Animation
    public q h(long j14) {
        return !c(j14) ? this.f131658a.d(j14, this.f131661d, this.f131662e) : this.f131663f;
    }

    public w(DecayAnimationSpec decayAnimationSpec, TwoWayConverter twoWayConverter, Object obj, q qVar) {
        this(decayAnimationSpec.a(twoWayConverter), twoWayConverter, obj, qVar);
    }
}
