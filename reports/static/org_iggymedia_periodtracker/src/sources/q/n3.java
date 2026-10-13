package q;

import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n3 implements VectorizedDurationBasedAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.m f131546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.o f131547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f131548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f131549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Easing f131550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f131551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f131552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f131553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f131554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f131555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q f131556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q f131557l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float[] f131558m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f131559n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t f131560o;

    public n3(n.m mVar, n.o oVar, int i14, int i15, Easing easing, int i16) {
        this.f131546a = mVar;
        this.f131547b = oVar;
        this.f131548c = i14;
        this.f131549d = i15;
        this.f131550e = easing;
        this.f131551f = i16;
        this.f131552g = i3.f131473a;
        this.f131553h = i3.f131474b;
        this.f131558m = i3.f131474b;
        this.f131559n = i3.f131474b;
        this.f131560o = i3.f131475c;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int a() {
        return this.f131548c;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q d(long j14, q qVar, q qVar2, q qVar3) {
        q qVarC;
        q qVarC2;
        int iE = (int) i3.e(this, j14 / 1000000);
        m3 m3Var = (m3) this.f131547b.b(iE);
        if (m3Var != null) {
            return m3Var.c();
        }
        if (iE >= a()) {
            return qVar2;
        }
        if (iE <= 0) {
            return qVar;
        }
        k(qVar, qVar2, qVar3);
        q qVar4 = this.f131554i;
        qVar4.getClass();
        int i14 = 0;
        if (this.f131560o != i3.f131475c) {
            float fI = i(iE);
            float[] fArr = this.f131558m;
            this.f131560o.a(fI, fArr);
            int length = fArr.length;
            while (i14 < length) {
                qVar4.e(i14, fArr[i14]);
                i14++;
            }
            return qVar4;
        }
        int iH = h(iE);
        float fJ = j(iH, iE, true);
        m3 m3Var2 = (m3) this.f131547b.b(this.f131546a.e(iH));
        if (m3Var2 != null && (qVarC2 = m3Var2.c()) != null) {
            qVar = qVarC2;
        }
        m3 m3Var3 = (m3) this.f131547b.b(this.f131546a.e(iH + 1));
        if (m3Var3 != null && (qVarC = m3Var3.c()) != null) {
            qVar2 = qVarC;
        }
        int iB = qVar4.b();
        while (i14 < iB) {
            qVar4.e(i14, (qVar.a(i14) * (1.0f - fJ)) + (qVar2.a(i14) * fJ));
            i14++;
        }
        return qVar4;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int f() {
        return this.f131549d;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public q g(long j14, q qVar, q qVar2, q qVar3) {
        long jE = i3.e(this, j14 / 1000000);
        if (jE < 0) {
            return qVar3;
        }
        k(qVar, qVar2, qVar3);
        q qVar4 = this.f131555j;
        qVar4.getClass();
        int i14 = 0;
        if (this.f131560o != i3.f131475c) {
            float fI = i((int) jE);
            float[] fArr = this.f131559n;
            this.f131560o.b(fI, fArr);
            int length = fArr.length;
            while (i14 < length) {
                qVar4.e(i14, fArr[i14]);
                i14++;
            }
        } else {
            q qVarG = i3.g(this, jE - 1, qVar, qVar2, qVar3);
            q qVarG2 = i3.g(this, jE, qVar, qVar2, qVar3);
            int iB = qVarG.b();
            while (i14 < iB) {
                qVar4.e(i14, (qVarG.a(i14) - qVarG2.a(i14)) * 1000.0f);
                i14++;
            }
        }
        return qVar4;
    }

    public final int h(int i14) {
        int iB = n.m.b(this.f131546a, i14, 0, 0, 6, null);
        return iB < -1 ? -(iB + 2) : iB;
    }

    public final float i(int i14) {
        return j(h(i14), i14, false);
    }

    public final float j(int i14, int i15, boolean z14) {
        Easing easingB;
        float f14;
        n.m mVar = this.f131546a;
        if (i14 >= mVar.f81688b - 1) {
            f14 = i15;
        } else {
            int iE = mVar.e(i14);
            int iE2 = this.f131546a.e(i14 + 1);
            if (i15 != iE) {
                int i16 = iE2 - iE;
                m3 m3Var = (m3) this.f131547b.b(iE);
                if (m3Var == null || (easingB = m3Var.b()) == null) {
                    easingB = this.f131550e;
                }
                float f15 = i16;
                float fA = easingB.a((i15 - iE) / f15);
                return z14 ? fA : ((f15 * fA) + iE) / 1000.0f;
            }
            f14 = iE;
        }
        return f14 / 1000.0f;
    }

    public final void k(q qVar, q qVar2, q qVar3) {
        float[] fArr;
        boolean z14 = this.f131560o != i3.f131475c;
        if (this.f131554i == null) {
            this.f131554i = r.g(qVar);
            this.f131555j = r.g(qVar3);
            int i14 = this.f131546a.f81688b;
            float[] fArr2 = new float[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                fArr2[i15] = this.f131546a.e(i15) / 1000.0f;
            }
            this.f131553h = fArr2;
            int i16 = this.f131546a.f81688b;
            int[] iArr = new int[i16];
            for (int i17 = 0; i17 < i16; i17++) {
                m3 m3Var = (m3) this.f131547b.b(this.f131546a.e(i17));
                int iA = m3Var != null ? m3Var.a() : this.f131551f;
                if (!s.c(iA, s.f131617a.a())) {
                    z14 = true;
                }
                iArr[i17] = iA;
            }
            this.f131552g = iArr;
        }
        if (z14) {
            if (this.f131560o != i3.f131475c && Intrinsics.d(this.f131556k, qVar) && Intrinsics.d(this.f131557l, qVar2)) {
                return;
            }
            this.f131556k = qVar;
            this.f131557l = qVar2;
            int iB = (qVar.b() % 2) + qVar.b();
            this.f131558m = new float[iB];
            this.f131559n = new float[iB];
            int i18 = this.f131546a.f81688b;
            float[][] fArr3 = new float[i18][];
            for (int i19 = 0; i19 < i18; i19++) {
                int iE = this.f131546a.e(i19);
                m3 m3Var2 = (m3) this.f131547b.b(iE);
                if (iE == 0 && m3Var2 == null) {
                    fArr = new float[iB];
                    for (int i24 = 0; i24 < iB; i24++) {
                        fArr[i24] = qVar.a(i24);
                    }
                } else if (iE == a() && m3Var2 == null) {
                    fArr = new float[iB];
                    for (int i25 = 0; i25 < iB; i25++) {
                        fArr[i25] = qVar2.a(i25);
                    }
                } else {
                    m3Var2.getClass();
                    q qVarC = m3Var2.c();
                    float[] fArr4 = new float[iB];
                    for (int i26 = 0; i26 < iB; i26++) {
                        fArr4[i26] = qVarC.a(i26);
                    }
                    fArr = fArr4;
                }
                fArr3[i19] = fArr;
            }
            this.f131560o = new t(this.f131552g, this.f131553h, fArr3);
        }
    }

    public /* synthetic */ n3(n.m mVar, n.o oVar, int i14, int i15, Easing easing, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(mVar, oVar, i14, i15, easing, i16);
    }
}
