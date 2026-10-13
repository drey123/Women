package q;

import androidx.compose.animation.core.Animations;
import androidx.compose.animation.core.VectorizedAnimationSpec;
import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f131473a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f131474b = new float[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f131475c = new t(new int[2], new float[2], new float[][]{new float[2], new float[2]});

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Animations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j0[] f131476a;

        public a(q qVar, float f14, float f15) {
            int iB = qVar.b();
            j0[] j0VarArr = new j0[iB];
            for (int i14 = 0; i14 < iB; i14++) {
                j0VarArr[i14] = new j0(f14, f15, qVar.a(i14));
            }
            this.f131476a = j0VarArr;
        }

        @Override // androidx.compose.animation.core.Animations
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public j0 get(int i14) {
            return this.f131476a[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Animations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j0 f131477a;

        public b(float f14, float f15) {
            this.f131477a = new j0(f14, f15, 0.0f, 4, null);
        }

        @Override // androidx.compose.animation.core.Animations
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public j0 get(int i14) {
            return this.f131477a;
        }
    }

    public static final long e(VectorizedDurationBasedAnimationSpec vectorizedDurationBasedAnimationSpec, long j14) {
        long jF = j14 - ((long) vectorizedDurationBasedAnimationSpec.f());
        long jA = vectorizedDurationBasedAnimationSpec.a();
        if (jF < 0) {
            jF = 0;
        }
        return jF > jA ? jA : jF;
    }

    public static final Animations f(q qVar, float f14, float f15) {
        return qVar != null ? new a(qVar, f14, f15) : new b(f14, f15);
    }

    public static final q g(VectorizedAnimationSpec vectorizedAnimationSpec, long j14, q qVar, q qVar2, q qVar3) {
        return vectorizedAnimationSpec.d(j14 * 1000000, qVar, qVar2, qVar3);
    }
}
