package androidx.constraintlayout.core;

import io.realm.internal.Property;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e extends ArrayRow {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f[] f7541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f[] f7542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f7544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.constraintlayout.core.b f7545l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f7552i - fVar2.f7552i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f7547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f7548b;

        public b(e eVar) {
            this.f7548b = eVar;
        }

        public boolean a(f fVar, float f14) {
            boolean z14 = true;
            if (!this.f7547a.f7550d) {
                for (int i14 = 0; i14 < 9; i14++) {
                    float f15 = fVar.H[i14];
                    if (f15 != 0.0f) {
                        float f16 = f15 * f14;
                        if (Math.abs(f16) < 1.0E-4f) {
                            f16 = 0.0f;
                        }
                        this.f7547a.H[i14] = f16;
                    } else {
                        this.f7547a.H[i14] = 0.0f;
                    }
                }
                return true;
            }
            for (int i15 = 0; i15 < 9; i15++) {
                float[] fArr = this.f7547a.H;
                float f17 = fArr[i15] + (fVar.H[i15] * f14);
                fArr[i15] = f17;
                if (Math.abs(f17) < 1.0E-4f) {
                    this.f7547a.H[i15] = 0.0f;
                } else {
                    z14 = false;
                }
            }
            if (z14) {
                e.this.G(this.f7547a);
            }
            return false;
        }

        public void b(f fVar) {
            this.f7547a = fVar;
        }

        public final boolean c() {
            for (int i14 = 8; i14 >= 0; i14--) {
                float f14 = this.f7547a.H[i14];
                if (f14 > 0.0f) {
                    return false;
                }
                if (f14 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(f fVar) {
            for (int i14 = 8; i14 >= 0; i14--) {
                float f14 = fVar.H[i14];
                float f15 = this.f7547a.H[i14];
                if (f15 != f14) {
                    if (f15 < f14) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.f7547a.H, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f7547a != null) {
                for (int i14 = 0; i14 < 9; i14++) {
                    str = str + this.f7547a.H[i14] + " ";
                }
            }
            return str + "] " + this.f7547a;
        }
    }

    public e(androidx.constraintlayout.core.b bVar) {
        super(bVar);
        this.f7540g = Property.TYPE_ARRAY;
        this.f7541h = new f[Property.TYPE_ARRAY];
        this.f7542i = new f[Property.TYPE_ARRAY];
        this.f7543j = 0;
        this.f7544k = new b(this);
        this.f7545l = bVar;
    }

    @Override // androidx.constraintlayout.core.ArrayRow
    public void B(LinearSystem linearSystem, ArrayRow arrayRow, boolean z14) {
        f fVar = arrayRow.f7491a;
        if (fVar == null) {
            return;
        }
        ArrayRow.ArrayRowVariables arrayRowVariables = arrayRow.f7495e;
        int i14 = arrayRowVariables.i();
        for (int i15 = 0; i15 < i14; i15++) {
            f fVarB = arrayRowVariables.b(i15);
            float fK = arrayRowVariables.k(i15);
            this.f7544k.b(fVarB);
            if (this.f7544k.a(fVar, fK)) {
                F(fVarB);
            }
            this.f7492b += arrayRow.f7492b * fK;
        }
        G(fVar);
    }

    public final void F(f fVar) {
        int i14;
        f[] fVarArr;
        int i15 = this.f7543j + 1;
        f[] fVarArr2 = this.f7541h;
        if (i15 > fVarArr2.length) {
            f[] fVarArr3 = (f[]) Arrays.copyOf(fVarArr2, fVarArr2.length * 2);
            this.f7541h = fVarArr3;
            this.f7542i = (f[]) Arrays.copyOf(fVarArr3, fVarArr3.length * 2);
        }
        f[] fVarArr4 = this.f7541h;
        int i16 = this.f7543j;
        fVarArr4[i16] = fVar;
        int i17 = i16 + 1;
        this.f7543j = i17;
        if (i17 > 1 && fVarArr4[i16].f7552i > fVar.f7552i) {
            int i18 = 0;
            while (true) {
                i14 = this.f7543j;
                fVarArr = this.f7542i;
                if (i18 >= i14) {
                    break;
                }
                fVarArr[i18] = this.f7541h[i18];
                i18++;
            }
            Arrays.sort(fVarArr, 0, i14, new a());
            for (int i19 = 0; i19 < this.f7543j; i19++) {
                this.f7541h[i19] = this.f7542i[i19];
            }
        }
        fVar.f7550d = true;
        fVar.a(this);
    }

    public final void G(f fVar) {
        int i14 = 0;
        while (i14 < this.f7543j) {
            if (this.f7541h[i14] == fVar) {
                while (true) {
                    int i15 = this.f7543j;
                    if (i14 >= i15 - 1) {
                        this.f7543j = i15 - 1;
                        fVar.f7550d = false;
                        return;
                    } else {
                        f[] fVarArr = this.f7541h;
                        int i16 = i14 + 1;
                        fVarArr[i14] = fVarArr[i16];
                        i14 = i16;
                    }
                }
            } else {
                i14++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public f a(LinearSystem linearSystem, boolean[] zArr) {
        int i14 = -1;
        for (int i15 = 0; i15 < this.f7543j; i15++) {
            f fVar = this.f7541h[i15];
            if (!zArr[fVar.f7552i]) {
                this.f7544k.b(fVar);
                b bVar = this.f7544k;
                if (i14 == -1) {
                    if (bVar.c()) {
                        i14 = i15;
                    }
                } else if (bVar.d(this.f7541h[i14])) {
                    i14 = i15;
                }
            }
        }
        if (i14 == -1) {
            return null;
        }
        return this.f7541h[i14];
    }

    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public void c(f fVar) {
        this.f7544k.b(fVar);
        this.f7544k.e();
        fVar.H[fVar.f7554w] = 1.0f;
        F(fVar);
    }

    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public void clear() {
        this.f7543j = 0;
        this.f7492b = 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    public boolean isEmpty() {
        return this.f7543j == 0;
    }

    @Override // androidx.constraintlayout.core.ArrayRow
    public String toString() {
        String str = " goal -> (" + this.f7492b + ") : ";
        for (int i14 = 0; i14 < this.f7543j; i14++) {
            this.f7544k.b(this.f7541h[i14]);
            str = str + this.f7544k + " ";
        }
        return str;
    }
}
