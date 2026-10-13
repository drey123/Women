package androidx.constraintlayout.core;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements ArrayRow.ArrayRowVariables {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static float f7522l = 0.001f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayRow f7524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f7525c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7523a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7526d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f7527e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f7528f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f7529g = new int[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f7530h = new float[8];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7531i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7532j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7533k = false;

    public a(ArrayRow arrayRow, b bVar) {
        this.f7524b = arrayRow;
        this.f7525c = bVar;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public boolean a(f fVar) {
        int i14 = this.f7531i;
        if (i14 == -1) {
            return false;
        }
        for (int i15 = 0; i14 != -1 && i15 < this.f7523a; i15++) {
            if (this.f7528f[i14] == fVar.f7552i) {
                return true;
            }
            i14 = this.f7529g[i14];
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public f b(int i14) {
        int i15 = this.f7531i;
        for (int i16 = 0; i15 != -1 && i16 < this.f7523a; i16++) {
            if (i16 == i14) {
                return this.f7525c.f7537d[this.f7528f[i15]];
            }
            i15 = this.f7529g[i15];
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final void c(f fVar, float f14) {
        if (f14 == 0.0f) {
            h(fVar, true);
            return;
        }
        int i14 = this.f7531i;
        if (i14 == -1) {
            this.f7531i = 0;
            this.f7530h[0] = f14;
            this.f7528f[0] = fVar.f7552i;
            this.f7529g[0] = -1;
            fVar.L++;
            fVar.a(this.f7524b);
            this.f7523a++;
            if (this.f7533k) {
                return;
            }
            int i15 = this.f7532j + 1;
            this.f7532j = i15;
            int[] iArr = this.f7528f;
            if (i15 >= iArr.length) {
                this.f7533k = true;
                this.f7532j = iArr.length - 1;
                return;
            }
            return;
        }
        int i16 = -1;
        for (int i17 = 0; i14 != -1 && i17 < this.f7523a; i17++) {
            int i18 = this.f7528f[i14];
            int i19 = fVar.f7552i;
            if (i18 == i19) {
                this.f7530h[i14] = f14;
                return;
            }
            if (i18 < i19) {
                i16 = i14;
            }
            i14 = this.f7529g[i14];
        }
        int length = this.f7532j;
        int i24 = length + 1;
        if (this.f7533k) {
            int[] iArr2 = this.f7528f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i24;
        }
        int[] iArr3 = this.f7528f;
        if (length >= iArr3.length && this.f7523a < iArr3.length) {
            int i25 = 0;
            while (true) {
                int[] iArr4 = this.f7528f;
                if (i25 >= iArr4.length) {
                    break;
                }
                if (iArr4[i25] == -1) {
                    length = i25;
                    break;
                }
                i25++;
            }
        }
        int[] iArr5 = this.f7528f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i26 = this.f7526d * 2;
            this.f7526d = i26;
            this.f7533k = false;
            this.f7532j = length - 1;
            this.f7530h = Arrays.copyOf(this.f7530h, i26);
            this.f7528f = Arrays.copyOf(this.f7528f, this.f7526d);
            this.f7529g = Arrays.copyOf(this.f7529g, this.f7526d);
        }
        this.f7528f[length] = fVar.f7552i;
        this.f7530h[length] = f14;
        int[] iArr6 = this.f7529g;
        if (i16 != -1) {
            iArr6[length] = iArr6[i16];
            iArr6[i16] = length;
        } else {
            iArr6[length] = this.f7531i;
            this.f7531i = length;
        }
        fVar.L++;
        fVar.a(this.f7524b);
        int i27 = this.f7523a + 1;
        this.f7523a = i27;
        if (!this.f7533k) {
            this.f7532j++;
        }
        int[] iArr7 = this.f7528f;
        if (i27 >= iArr7.length) {
            this.f7533k = true;
        }
        if (this.f7532j >= iArr7.length) {
            this.f7533k = true;
            this.f7532j = iArr7.length - 1;
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final void clear() {
        int i14 = this.f7531i;
        for (int i15 = 0; i14 != -1 && i15 < this.f7523a; i15++) {
            f fVar = this.f7525c.f7537d[this.f7528f[i14]];
            if (fVar != null) {
                fVar.i(this.f7524b);
            }
            i14 = this.f7529g[i14];
        }
        this.f7531i = -1;
        this.f7532j = -1;
        this.f7533k = false;
        this.f7523a = 0;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final float d(f fVar) {
        int i14 = this.f7531i;
        for (int i15 = 0; i14 != -1 && i15 < this.f7523a; i15++) {
            if (this.f7528f[i14] == fVar.f7552i) {
                return this.f7530h[i14];
            }
            i14 = this.f7529g[i14];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void e(float f14) {
        int i14 = this.f7531i;
        for (int i15 = 0; i14 != -1 && i15 < this.f7523a; i15++) {
            float[] fArr = this.f7530h;
            fArr[i14] = fArr[i14] / f14;
            i14 = this.f7529g[i14];
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void f(f fVar, float f14, boolean z14) {
        float f15 = f7522l;
        if (f14 <= (-f15) || f14 >= f15) {
            int i14 = this.f7531i;
            if (i14 == -1) {
                this.f7531i = 0;
                this.f7530h[0] = f14;
                this.f7528f[0] = fVar.f7552i;
                this.f7529g[0] = -1;
                fVar.L++;
                fVar.a(this.f7524b);
                this.f7523a++;
                if (this.f7533k) {
                    return;
                }
                int i15 = this.f7532j + 1;
                this.f7532j = i15;
                int[] iArr = this.f7528f;
                if (i15 >= iArr.length) {
                    this.f7533k = true;
                    this.f7532j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i16 = -1;
            for (int i17 = 0; i14 != -1 && i17 < this.f7523a; i17++) {
                int i18 = this.f7528f[i14];
                int i19 = fVar.f7552i;
                if (i18 == i19) {
                    float[] fArr = this.f7530h;
                    float f16 = fArr[i14] + f14;
                    float f17 = f7522l;
                    if (f16 > (-f17) && f16 < f17) {
                        f16 = 0.0f;
                    }
                    fArr[i14] = f16;
                    if (f16 == 0.0f) {
                        int i24 = this.f7531i;
                        int[] iArr2 = this.f7529g;
                        if (i14 == i24) {
                            this.f7531i = iArr2[i14];
                        } else {
                            iArr2[i16] = iArr2[i14];
                        }
                        if (z14) {
                            fVar.i(this.f7524b);
                        }
                        if (this.f7533k) {
                            this.f7532j = i14;
                        }
                        fVar.L--;
                        this.f7523a--;
                        return;
                    }
                    return;
                }
                if (i18 < i19) {
                    i16 = i14;
                }
                i14 = this.f7529g[i14];
            }
            int length = this.f7532j;
            int i25 = length + 1;
            if (this.f7533k) {
                int[] iArr3 = this.f7528f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i25;
            }
            int[] iArr4 = this.f7528f;
            if (length >= iArr4.length && this.f7523a < iArr4.length) {
                int i26 = 0;
                while (true) {
                    int[] iArr5 = this.f7528f;
                    if (i26 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i26] == -1) {
                        length = i26;
                        break;
                    }
                    i26++;
                }
            }
            int[] iArr6 = this.f7528f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i27 = this.f7526d * 2;
                this.f7526d = i27;
                this.f7533k = false;
                this.f7532j = length - 1;
                this.f7530h = Arrays.copyOf(this.f7530h, i27);
                this.f7528f = Arrays.copyOf(this.f7528f, this.f7526d);
                this.f7529g = Arrays.copyOf(this.f7529g, this.f7526d);
            }
            this.f7528f[length] = fVar.f7552i;
            this.f7530h[length] = f14;
            int[] iArr7 = this.f7529g;
            if (i16 != -1) {
                iArr7[length] = iArr7[i16];
                iArr7[i16] = length;
            } else {
                iArr7[length] = this.f7531i;
                this.f7531i = length;
            }
            fVar.L++;
            fVar.a(this.f7524b);
            this.f7523a++;
            if (!this.f7533k) {
                this.f7532j++;
            }
            int i28 = this.f7532j;
            int[] iArr8 = this.f7528f;
            if (i28 >= iArr8.length) {
                this.f7533k = true;
                this.f7532j = iArr8.length - 1;
            }
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public void g() {
        int i14 = this.f7531i;
        for (int i15 = 0; i14 != -1 && i15 < this.f7523a; i15++) {
            float[] fArr = this.f7530h;
            fArr[i14] = fArr[i14] * (-1.0f);
            i14 = this.f7529g[i14];
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final float h(f fVar, boolean z14) {
        if (this.f7527e == fVar) {
            this.f7527e = null;
        }
        int i14 = this.f7531i;
        if (i14 == -1) {
            return 0.0f;
        }
        int i15 = 0;
        int i16 = -1;
        while (i14 != -1 && i15 < this.f7523a) {
            if (this.f7528f[i14] == fVar.f7552i) {
                int i17 = this.f7531i;
                int[] iArr = this.f7529g;
                if (i14 == i17) {
                    this.f7531i = iArr[i14];
                } else {
                    iArr[i16] = iArr[i14];
                }
                if (z14) {
                    fVar.i(this.f7524b);
                }
                fVar.L--;
                this.f7523a--;
                this.f7528f[i14] = -1;
                if (this.f7533k) {
                    this.f7532j = i14;
                }
                return this.f7530h[i14];
            }
            i15++;
            i16 = i14;
            i14 = this.f7529g[i14];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public int i() {
        return this.f7523a;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public float j(ArrayRow arrayRow, boolean z14) {
        float fD = d(arrayRow.f7491a);
        h(arrayRow.f7491a, z14);
        ArrayRow.ArrayRowVariables arrayRowVariables = arrayRow.f7495e;
        int i14 = arrayRowVariables.i();
        for (int i15 = 0; i15 < i14; i15++) {
            f fVarB = arrayRowVariables.b(i15);
            f(fVarB, arrayRowVariables.d(fVarB) * fD, z14);
        }
        return fD;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public float k(int i14) {
        int i15 = this.f7531i;
        for (int i16 = 0; i15 != -1 && i16 < this.f7523a; i16++) {
            if (i16 == i14) {
                return this.f7530h[i15];
            }
            i15 = this.f7529g[i15];
        }
        return 0.0f;
    }

    public String toString() {
        int i14 = this.f7531i;
        String str = "";
        for (int i15 = 0; i14 != -1 && i15 < this.f7523a; i15++) {
            str = (str.concat(" -> ") + this.f7530h[i14] + " : ") + this.f7525c.f7537d[this.f7528f[i14]];
            i14 = this.f7529g[i14];
        }
        return str;
    }
}
