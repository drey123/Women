package androidx.constraintlayout.core;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements ArrayRow.ArrayRowVariables {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static float f7560n = 0.001f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7561a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7562b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7563c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f7564d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f7565e = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f7566f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f7567g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f7568h = new int[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f7569i = new int[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7570j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7571k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayRow f7572l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f7573m;

    public g(ArrayRow arrayRow, b bVar) {
        this.f7572l = arrayRow;
        this.f7573m = bVar;
        clear();
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public boolean a(f fVar) {
        return p(fVar) != -1;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public f b(int i14) {
        int i15 = this.f7570j;
        if (i15 == 0) {
            return null;
        }
        int i16 = this.f7571k;
        for (int i17 = 0; i17 < i15; i17++) {
            if (i17 == i14 && i16 != -1) {
                return this.f7573m.f7537d[this.f7566f[i16]];
            }
            i16 = this.f7569i[i16];
            if (i16 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void c(f fVar, float f14) {
        float f15 = f7560n;
        if (f14 > (-f15) && f14 < f15) {
            h(fVar, true);
            return;
        }
        if (this.f7570j == 0) {
            m(0, fVar, f14);
            l(fVar, 0);
            this.f7571k = 0;
            return;
        }
        int iP = p(fVar);
        if (iP != -1) {
            this.f7567g[iP] = f14;
            return;
        }
        if (this.f7570j + 1 >= this.f7562b) {
            o();
        }
        int i14 = this.f7570j;
        int i15 = this.f7571k;
        int i16 = -1;
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = this.f7566f[i15];
            int i19 = fVar.f7552i;
            if (i18 == i19) {
                this.f7567g[i15] = f14;
                return;
            }
            if (i18 < i19) {
                i16 = i15;
            }
            i15 = this.f7569i[i15];
            if (i15 == -1) {
                break;
            }
        }
        q(i16, fVar, f14);
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void clear() {
        int i14 = this.f7570j;
        for (int i15 = 0; i15 < i14; i15++) {
            f fVarB = b(i15);
            if (fVarB != null) {
                fVarB.i(this.f7572l);
            }
        }
        for (int i16 = 0; i16 < this.f7562b; i16++) {
            this.f7566f[i16] = -1;
            this.f7565e[i16] = -1;
        }
        for (int i17 = 0; i17 < this.f7563c; i17++) {
            this.f7564d[i17] = -1;
        }
        this.f7570j = 0;
        this.f7571k = -1;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public float d(f fVar) {
        int iP = p(fVar);
        if (iP != -1) {
            return this.f7567g[iP];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void e(float f14) {
        int i14 = this.f7570j;
        int i15 = this.f7571k;
        for (int i16 = 0; i16 < i14; i16++) {
            float[] fArr = this.f7567g;
            fArr[i15] = fArr[i15] / f14;
            i15 = this.f7569i[i15];
            if (i15 == -1) {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void f(f fVar, float f14, boolean z14) {
        float f15 = f7560n;
        if (f14 <= (-f15) || f14 >= f15) {
            int iP = p(fVar);
            if (iP == -1) {
                c(fVar, f14);
                return;
            }
            float[] fArr = this.f7567g;
            float f16 = fArr[iP] + f14;
            fArr[iP] = f16;
            float f17 = f7560n;
            if (f16 <= (-f17) || f16 >= f17) {
                return;
            }
            fArr[iP] = 0.0f;
            h(fVar, z14);
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void g() {
        int i14 = this.f7570j;
        int i15 = this.f7571k;
        for (int i16 = 0; i16 < i14; i16++) {
            float[] fArr = this.f7567g;
            fArr[i15] = fArr[i15] * (-1.0f);
            i15 = this.f7569i[i15];
            if (i15 == -1) {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public float h(f fVar, boolean z14) {
        int iP = p(fVar);
        if (iP == -1) {
            return 0.0f;
        }
        r(fVar);
        float f14 = this.f7567g[iP];
        if (this.f7571k == iP) {
            this.f7571k = this.f7569i[iP];
        }
        this.f7566f[iP] = -1;
        int[] iArr = this.f7568h;
        int i14 = iArr[iP];
        if (i14 != -1) {
            int[] iArr2 = this.f7569i;
            iArr2[i14] = iArr2[iP];
        }
        int i15 = this.f7569i[iP];
        if (i15 != -1) {
            iArr[i15] = iArr[iP];
        }
        this.f7570j--;
        fVar.L--;
        if (z14) {
            fVar.i(this.f7572l);
        }
        return f14;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public int i() {
        return this.f7570j;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public float j(ArrayRow arrayRow, boolean z14) {
        float fD = d(arrayRow.f7491a);
        h(arrayRow.f7491a, z14);
        g gVar = (g) arrayRow.f7495e;
        int i14 = gVar.i();
        int i15 = 0;
        int i16 = 0;
        while (i15 < i14) {
            int i17 = gVar.f7566f[i16];
            if (i17 != -1) {
                f(this.f7573m.f7537d[i17], gVar.f7567g[i16] * fD, z14);
                i15++;
            }
            i16++;
        }
        return fD;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public float k(int i14) {
        int i15 = this.f7570j;
        int i16 = this.f7571k;
        for (int i17 = 0; i17 < i15; i17++) {
            if (i17 == i14) {
                return this.f7567g[i16];
            }
            i16 = this.f7569i[i16];
            if (i16 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public final void l(f fVar, int i14) {
        int[] iArr;
        int i15 = fVar.f7552i % this.f7563c;
        int[] iArr2 = this.f7564d;
        int i16 = iArr2[i15];
        if (i16 == -1) {
            iArr2[i15] = i14;
        } else {
            while (true) {
                iArr = this.f7565e;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    break;
                } else {
                    i16 = i17;
                }
            }
            iArr[i16] = i14;
        }
        this.f7565e[i14] = -1;
    }

    public final void m(int i14, f fVar, float f14) {
        this.f7566f[i14] = fVar.f7552i;
        this.f7567g[i14] = f14;
        this.f7568h[i14] = -1;
        this.f7569i[i14] = -1;
        fVar.a(this.f7572l);
        fVar.L++;
        this.f7570j++;
    }

    public final int n() {
        for (int i14 = 0; i14 < this.f7562b; i14++) {
            if (this.f7566f[i14] == -1) {
                return i14;
            }
        }
        return -1;
    }

    public final void o() {
        int i14 = this.f7562b * 2;
        this.f7566f = Arrays.copyOf(this.f7566f, i14);
        this.f7567g = Arrays.copyOf(this.f7567g, i14);
        this.f7568h = Arrays.copyOf(this.f7568h, i14);
        this.f7569i = Arrays.copyOf(this.f7569i, i14);
        this.f7565e = Arrays.copyOf(this.f7565e, i14);
        for (int i15 = this.f7562b; i15 < i14; i15++) {
            this.f7566f[i15] = -1;
            this.f7565e[i15] = -1;
        }
        this.f7562b = i14;
    }

    public int p(f fVar) {
        if (this.f7570j != 0 && fVar != null) {
            int i14 = fVar.f7552i;
            int i15 = this.f7564d[i14 % this.f7563c];
            if (i15 == -1) {
                return -1;
            }
            if (this.f7566f[i15] == i14) {
                return i15;
            }
            do {
                i15 = this.f7565e[i15];
                if (i15 == -1) {
                    break;
                }
            } while (this.f7566f[i15] != i14);
            if (i15 != -1 && this.f7566f[i15] == i14) {
                return i15;
            }
        }
        return -1;
    }

    public final void q(int i14, f fVar, float f14) {
        int iN = n();
        m(iN, fVar, f14);
        int[] iArr = this.f7568h;
        if (i14 != -1) {
            iArr[iN] = i14;
            int[] iArr2 = this.f7569i;
            iArr2[iN] = iArr2[i14];
            iArr2[i14] = iN;
        } else {
            iArr[iN] = -1;
            int i15 = this.f7570j;
            int[] iArr3 = this.f7569i;
            if (i15 > 0) {
                iArr3[iN] = this.f7571k;
                this.f7571k = iN;
            } else {
                iArr3[iN] = -1;
            }
        }
        int i16 = this.f7569i[iN];
        if (i16 != -1) {
            this.f7568h[i16] = iN;
        }
        l(fVar, iN);
    }

    public final void r(f fVar) {
        int[] iArr;
        int i14;
        int i15 = fVar.f7552i;
        int i16 = i15 % this.f7563c;
        int[] iArr2 = this.f7564d;
        int i17 = iArr2[i16];
        if (i17 == -1) {
            return;
        }
        if (this.f7566f[i17] == i15) {
            int[] iArr3 = this.f7565e;
            iArr2[i16] = iArr3[i17];
            iArr3[i17] = -1;
            return;
        }
        while (true) {
            iArr = this.f7565e;
            i14 = iArr[i17];
            if (i14 == -1 || this.f7566f[i14] == i15) {
                break;
            } else {
                i17 = i14;
            }
        }
        if (i14 == -1 || this.f7566f[i14] != i15) {
            return;
        }
        iArr[i17] = iArr[i14];
        iArr[i14] = -1;
    }

    public String toString() {
        String strConcat = hashCode() + " { ";
        int i14 = this.f7570j;
        for (int i15 = 0; i15 < i14; i15++) {
            f fVarB = b(i15);
            if (fVarB != null) {
                String str = strConcat + fVarB + " = " + k(i15) + " ";
                int iP = p(fVarB);
                String strConcat2 = str.concat("[p: ");
                String strConcat3 = (this.f7568h[iP] != -1 ? strConcat2 + this.f7573m.f7537d[this.f7566f[this.f7568h[iP]]] : strConcat2.concat("none")).concat(", n: ");
                strConcat = (this.f7569i[iP] != -1 ? strConcat3 + this.f7573m.f7537d[this.f7566f[this.f7569i[iP]]] : strConcat3.concat("none")).concat("]");
            }
        }
        return strConcat + " }";
    }
}
