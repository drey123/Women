package q;

import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.animation.core.VectorizedDecayAnimationSpec;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k3 implements VectorizedDecayAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FloatDecayAnimationSpec f131506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f131507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f131508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f131509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f131510e;

    public k3(FloatDecayAnimationSpec floatDecayAnimationSpec) {
        this.f131506a = floatDecayAnimationSpec;
        this.f131510e = floatDecayAnimationSpec.a();
    }

    @Override // androidx.compose.animation.core.VectorizedDecayAnimationSpec
    public float a() {
        return this.f131510e;
    }

    @Override // androidx.compose.animation.core.VectorizedDecayAnimationSpec
    public q b(q qVar, q qVar2) {
        q qVar3;
        if (this.f131509d == null) {
            this.f131509d = r.g(qVar);
        }
        q qVar4 = this.f131509d;
        if (qVar4 == null) {
            Intrinsics.p("targetVector");
            qVar4 = null;
        }
        int iB = qVar4.b();
        int i14 = 0;
        while (true) {
            qVar3 = this.f131509d;
            if (i14 >= iB) {
                break;
            }
            if (qVar3 == null) {
                Intrinsics.p("targetVector");
                qVar3 = null;
            }
            qVar3.e(i14, this.f131506a.d(qVar.a(i14), qVar2.a(i14)));
            i14++;
        }
        if (qVar3 != null) {
            return qVar3;
        }
        Intrinsics.p("targetVector");
        return null;
    }

    @Override // androidx.compose.animation.core.VectorizedDecayAnimationSpec
    public long c(q qVar, q qVar2) {
        if (this.f131508c == null) {
            this.f131508c = r.g(qVar);
        }
        q qVar3 = this.f131508c;
        if (qVar3 == null) {
            Intrinsics.p("velocityVector");
            qVar3 = null;
        }
        int iB = qVar3.b();
        long jMax = 0;
        for (int i14 = 0; i14 < iB; i14++) {
            jMax = Math.max(jMax, this.f131506a.c(qVar.a(i14), qVar2.a(i14)));
        }
        return jMax;
    }

    @Override // androidx.compose.animation.core.VectorizedDecayAnimationSpec
    public q d(long j14, q qVar, q qVar2) {
        q qVar3;
        if (this.f131508c == null) {
            this.f131508c = r.g(qVar);
        }
        q qVar4 = this.f131508c;
        if (qVar4 == null) {
            Intrinsics.p("velocityVector");
            qVar4 = null;
        }
        int iB = qVar4.b();
        int i14 = 0;
        while (true) {
            qVar3 = this.f131508c;
            if (i14 >= iB) {
                break;
            }
            if (qVar3 == null) {
                Intrinsics.p("velocityVector");
                qVar3 = null;
            }
            qVar3.e(i14, this.f131506a.b(j14, qVar.a(i14), qVar2.a(i14)));
            i14++;
        }
        if (qVar3 != null) {
            return qVar3;
        }
        Intrinsics.p("velocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.VectorizedDecayAnimationSpec
    public q e(long j14, q qVar, q qVar2) {
        q qVar3;
        if (this.f131507b == null) {
            this.f131507b = r.g(qVar);
        }
        q qVar4 = this.f131507b;
        if (qVar4 == null) {
            Intrinsics.p("valueVector");
            qVar4 = null;
        }
        int iB = qVar4.b();
        int i14 = 0;
        while (true) {
            qVar3 = this.f131507b;
            if (i14 >= iB) {
                break;
            }
            if (qVar3 == null) {
                Intrinsics.p("valueVector");
                qVar3 = null;
            }
            qVar3.e(i14, this.f131506a.e(j14, qVar.a(i14), qVar2.a(i14)));
            i14++;
        }
        if (qVar3 != null) {
            return qVar3;
        }
        Intrinsics.p("valueVector");
        return null;
    }
}
