package q;

import androidx.compose.animation.core.Animations;
import androidx.compose.animation.core.FloatAnimationSpec;
import androidx.compose.animation.core.VectorizedFiniteAnimationSpec;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j3 implements VectorizedFiniteAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Animations f131484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f131485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f131486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f131487d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Animations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FloatAnimationSpec f131488a;

        public a(FloatAnimationSpec floatAnimationSpec) {
            this.f131488a = floatAnimationSpec;
        }

        @Override // androidx.compose.animation.core.Animations
        public FloatAnimationSpec get(int i14) {
            return this.f131488a;
        }
    }

    public j3(FloatAnimationSpec floatAnimationSpec) {
        this(new a(floatAnimationSpec));
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public long c(q qVar, q qVar2, q qVar3) {
        int iB = qVar.b();
        long jMax = 0;
        for (int i14 = 0; i14 < iB; i14++) {
            jMax = Math.max(jMax, this.f131484a.get(i14).c(qVar.a(i14), qVar2.a(i14), qVar3.a(i14)));
        }
        return jMax;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q d(long j14, q qVar, q qVar2, q qVar3) {
        q qVar4;
        if (this.f131485b == null) {
            this.f131485b = r.g(qVar);
        }
        q qVar5 = this.f131485b;
        if (qVar5 == null) {
            Intrinsics.p("valueVector");
            qVar5 = null;
        }
        int iB = qVar5.b();
        int i14 = 0;
        while (true) {
            qVar4 = this.f131485b;
            if (i14 >= iB) {
                break;
            }
            if (qVar4 == null) {
                Intrinsics.p("valueVector");
                qVar4 = null;
            }
            qVar4.e(i14, this.f131484a.get(i14).e(j14, qVar.a(i14), qVar2.a(i14), qVar3.a(i14)));
            i14++;
        }
        if (qVar4 != null) {
            return qVar4;
        }
        Intrinsics.p("valueVector");
        return null;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q e(q qVar, q qVar2, q qVar3) {
        q qVar4;
        if (this.f131487d == null) {
            this.f131487d = r.g(qVar3);
        }
        q qVar5 = this.f131487d;
        if (qVar5 == null) {
            Intrinsics.p("endVelocityVector");
            qVar5 = null;
        }
        int iB = qVar5.b();
        int i14 = 0;
        while (true) {
            qVar4 = this.f131487d;
            if (i14 >= iB) {
                break;
            }
            if (qVar4 == null) {
                Intrinsics.p("endVelocityVector");
                qVar4 = null;
            }
            qVar4.e(i14, this.f131484a.get(i14).d(qVar.a(i14), qVar2.a(i14), qVar3.a(i14)));
            i14++;
        }
        if (qVar4 != null) {
            return qVar4;
        }
        Intrinsics.p("endVelocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q g(long j14, q qVar, q qVar2, q qVar3) {
        q qVar4;
        if (this.f131486c == null) {
            this.f131486c = r.g(qVar3);
        }
        q qVar5 = this.f131486c;
        if (qVar5 == null) {
            Intrinsics.p("velocityVector");
            qVar5 = null;
        }
        int iB = qVar5.b();
        int i14 = 0;
        while (true) {
            qVar4 = this.f131486c;
            if (i14 >= iB) {
                break;
            }
            if (qVar4 == null) {
                Intrinsics.p("velocityVector");
                qVar4 = null;
            }
            qVar4.e(i14, this.f131484a.get(i14).b(j14, qVar.a(i14), qVar2.a(i14), qVar3.a(i14)));
            i14++;
        }
        if (qVar4 != null) {
            return qVar4;
        }
        Intrinsics.p("velocityVector");
        return null;
    }

    public j3(Animations animations) {
        this.f131484a = animations;
    }
}
