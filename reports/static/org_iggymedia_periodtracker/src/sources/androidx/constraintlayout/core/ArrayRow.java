package androidx.constraintlayout.core;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ArrayRow implements LinearSystem.Row {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayRowVariables f7495e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f7491a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7492b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7493c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f7494d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7496f = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ArrayRowVariables {
        boolean a(f fVar);

        f b(int i14);

        void c(f fVar, float f14);

        void clear();

        float d(f fVar);

        void e(float f14);

        void f(f fVar, float f14, boolean z14);

        void g();

        float h(f fVar, boolean z14);

        int i();

        float j(ArrayRow arrayRow, boolean z14);

        float k(int i14);
    }

    public ArrayRow(b bVar) {
        this.f7495e = new a(this, bVar);
    }

    public void A(LinearSystem linearSystem, f fVar, boolean z14) {
        if (fVar == null || !fVar.F) {
            return;
        }
        this.f7492b += fVar.E * this.f7495e.d(fVar);
        this.f7495e.h(fVar, z14);
        if (z14) {
            fVar.i(this);
        }
        if (LinearSystem.f7499u && this.f7495e.i() == 0) {
            this.f7496f = true;
            linearSystem.f7505b = true;
        }
    }

    public void B(LinearSystem linearSystem, ArrayRow arrayRow, boolean z14) {
        this.f7492b += arrayRow.f7492b * this.f7495e.j(arrayRow, z14);
        if (z14) {
            arrayRow.f7491a.i(this);
        }
        if (LinearSystem.f7499u && this.f7491a != null && this.f7495e.i() == 0) {
            this.f7496f = true;
            linearSystem.f7505b = true;
        }
    }

    public void C(LinearSystem linearSystem, f fVar, boolean z14) {
        if (fVar == null || !fVar.M) {
            return;
        }
        float fD = this.f7495e.d(fVar);
        this.f7492b += fVar.O * fD;
        this.f7495e.h(fVar, z14);
        if (z14) {
            fVar.i(this);
        }
        this.f7495e.f(linearSystem.f7518o.f7537d[fVar.N], fD, z14);
        if (LinearSystem.f7499u && this.f7495e.i() == 0) {
            this.f7496f = true;
            linearSystem.f7505b = true;
        }
    }

    public void D(LinearSystem linearSystem) {
        ArrayList arrayList;
        if (linearSystem.f7511h.length == 0) {
            return;
        }
        boolean z14 = false;
        while (!z14) {
            int i14 = this.f7495e.i();
            for (int i15 = 0; i15 < i14; i15++) {
                f fVarB = this.f7495e.b(i15);
                if (fVarB.f7553v != -1 || fVarB.F || fVarB.M) {
                    this.f7494d.add(fVarB);
                }
            }
            int size = this.f7494d.size();
            if (size > 0) {
                int i16 = 0;
                while (true) {
                    arrayList = this.f7494d;
                    if (i16 >= size) {
                        break;
                    }
                    f fVar = (f) arrayList.get(i16);
                    if (fVar.F) {
                        A(linearSystem, fVar, true);
                    } else if (fVar.M) {
                        C(linearSystem, fVar, true);
                    } else {
                        B(linearSystem, linearSystem.f7511h[fVar.f7553v], true);
                    }
                    i16++;
                }
                arrayList.clear();
            } else {
                z14 = true;
            }
        }
        if (LinearSystem.f7499u && this.f7491a != null && this.f7495e.i() == 0) {
            this.f7496f = true;
            linearSystem.f7505b = true;
        }
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public f a(LinearSystem linearSystem, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public void b(LinearSystem.Row row) {
        if (row instanceof ArrayRow) {
            ArrayRow arrayRow = (ArrayRow) row;
            this.f7491a = null;
            this.f7495e.clear();
            for (int i14 = 0; i14 < arrayRow.f7495e.i(); i14++) {
                this.f7495e.f(arrayRow.f7495e.b(i14), arrayRow.f7495e.k(i14), true);
            }
        }
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public void c(f fVar) {
        int i14 = fVar.f7554w;
        float f14 = 1.0f;
        if (i14 != 1) {
            if (i14 == 2) {
                f14 = 1000.0f;
            } else if (i14 == 3) {
                f14 = 1000000.0f;
            } else if (i14 == 4) {
                f14 = 1.0E9f;
            } else if (i14 == 5) {
                f14 = 1.0E12f;
            }
        }
        this.f7495e.c(fVar, f14);
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public void clear() {
        this.f7495e.clear();
        this.f7491a = null;
        this.f7492b = 0.0f;
    }

    public ArrayRow d(LinearSystem linearSystem, int i14) {
        this.f7495e.c(linearSystem.o(i14, "ep"), 1.0f);
        this.f7495e.c(linearSystem.o(i14, "em"), -1.0f);
        return this;
    }

    public ArrayRow e(f fVar, int i14) {
        this.f7495e.c(fVar, i14);
        return this;
    }

    public boolean f(LinearSystem linearSystem) {
        boolean z14;
        f fVarG = g(linearSystem);
        if (fVarG == null) {
            z14 = true;
        } else {
            x(fVarG);
            z14 = false;
        }
        if (this.f7495e.i() == 0) {
            this.f7496f = true;
        }
        return z14;
    }

    public f g(LinearSystem linearSystem) {
        int i14 = this.f7495e.i();
        f fVar = null;
        float f14 = 0.0f;
        float f15 = 0.0f;
        boolean z14 = false;
        boolean z15 = false;
        f fVar2 = null;
        for (int i15 = 0; i15 < i14; i15++) {
            float fK = this.f7495e.k(i15);
            f fVarB = this.f7495e.b(i15);
            if (fVarB.I == f.a.UNRESTRICTED) {
                if (fVar == null || f14 > fK) {
                    boolean zU = u(fVarB, linearSystem);
                    z14 = zU;
                    f14 = fK;
                    fVar = fVarB;
                } else if (!z14 && u(fVarB, linearSystem)) {
                    f14 = fK;
                    fVar = fVarB;
                    z14 = true;
                }
            } else if (fVar == null && fK < 0.0f) {
                if (fVar2 == null || f15 > fK) {
                    boolean zU2 = u(fVarB, linearSystem);
                    z15 = zU2;
                    f15 = fK;
                    fVar2 = fVarB;
                } else if (!z15 && u(fVarB, linearSystem)) {
                    f15 = fK;
                    fVar2 = fVarB;
                    z15 = true;
                }
            }
        }
        return fVar != null ? fVar : fVar2;
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public f getKey() {
        return this.f7491a;
    }

    public ArrayRow h(f fVar, f fVar2, int i14, float f14, f fVar3, f fVar4, int i15) {
        if (fVar2 == fVar3) {
            this.f7495e.c(fVar, 1.0f);
            this.f7495e.c(fVar4, 1.0f);
            this.f7495e.c(fVar2, -2.0f);
            return this;
        }
        if (f14 == 0.5f) {
            this.f7495e.c(fVar, 1.0f);
            this.f7495e.c(fVar2, -1.0f);
            this.f7495e.c(fVar3, -1.0f);
            this.f7495e.c(fVar4, 1.0f);
            if (i14 > 0 || i15 > 0) {
                this.f7492b = (-i14) + i15;
                return this;
            }
        } else {
            if (f14 <= 0.0f) {
                this.f7495e.c(fVar, -1.0f);
                this.f7495e.c(fVar2, 1.0f);
                this.f7492b = i14;
                return this;
            }
            ArrayRowVariables arrayRowVariables = this.f7495e;
            if (f14 >= 1.0f) {
                arrayRowVariables.c(fVar4, -1.0f);
                this.f7495e.c(fVar3, 1.0f);
                this.f7492b = -i15;
                return this;
            }
            float f15 = 1.0f - f14;
            arrayRowVariables.c(fVar, f15 * 1.0f);
            this.f7495e.c(fVar2, f15 * (-1.0f));
            this.f7495e.c(fVar3, (-1.0f) * f14);
            this.f7495e.c(fVar4, 1.0f * f14);
            if (i14 > 0 || i15 > 0) {
                this.f7492b = ((-i14) * f15) + (i15 * f14);
                return this;
            }
        }
        return this;
    }

    public ArrayRow i(f fVar, int i14) {
        this.f7491a = fVar;
        float f14 = i14;
        fVar.E = f14;
        this.f7492b = f14;
        this.f7496f = true;
        return this;
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    public boolean isEmpty() {
        return this.f7491a == null && this.f7492b == 0.0f && this.f7495e.i() == 0;
    }

    public ArrayRow j(f fVar, f fVar2, float f14) {
        this.f7495e.c(fVar, -1.0f);
        this.f7495e.c(fVar2, f14);
        return this;
    }

    public ArrayRow k(f fVar, f fVar2, f fVar3, f fVar4, float f14) {
        this.f7495e.c(fVar, -1.0f);
        this.f7495e.c(fVar2, 1.0f);
        this.f7495e.c(fVar3, f14);
        this.f7495e.c(fVar4, -f14);
        return this;
    }

    public ArrayRow l(float f14, float f15, float f16, f fVar, f fVar2, f fVar3, f fVar4) {
        this.f7492b = 0.0f;
        if (f15 == 0.0f || f14 == f16) {
            this.f7495e.c(fVar, 1.0f);
            this.f7495e.c(fVar2, -1.0f);
            this.f7495e.c(fVar4, 1.0f);
            this.f7495e.c(fVar3, -1.0f);
            return this;
        }
        if (f14 == 0.0f) {
            this.f7495e.c(fVar, 1.0f);
            this.f7495e.c(fVar2, -1.0f);
            return this;
        }
        ArrayRowVariables arrayRowVariables = this.f7495e;
        if (f16 == 0.0f) {
            arrayRowVariables.c(fVar3, 1.0f);
            this.f7495e.c(fVar4, -1.0f);
            return this;
        }
        float f17 = (f14 / f15) / (f16 / f15);
        arrayRowVariables.c(fVar, 1.0f);
        this.f7495e.c(fVar2, -1.0f);
        this.f7495e.c(fVar4, f17);
        this.f7495e.c(fVar3, -f17);
        return this;
    }

    public ArrayRow m(f fVar, int i14) {
        if (i14 < 0) {
            this.f7492b = i14 * (-1);
            this.f7495e.c(fVar, 1.0f);
            return this;
        }
        this.f7492b = i14;
        this.f7495e.c(fVar, -1.0f);
        return this;
    }

    public ArrayRow n(f fVar, f fVar2, int i14) {
        boolean z14 = false;
        if (i14 != 0) {
            if (i14 < 0) {
                i14 *= -1;
                z14 = true;
            }
            this.f7492b = i14;
        }
        ArrayRowVariables arrayRowVariables = this.f7495e;
        if (z14) {
            arrayRowVariables.c(fVar, 1.0f);
            this.f7495e.c(fVar2, -1.0f);
            return this;
        }
        arrayRowVariables.c(fVar, -1.0f);
        this.f7495e.c(fVar2, 1.0f);
        return this;
    }

    public ArrayRow o(f fVar, f fVar2, f fVar3, int i14) {
        boolean z14 = false;
        if (i14 != 0) {
            if (i14 < 0) {
                i14 *= -1;
                z14 = true;
            }
            this.f7492b = i14;
        }
        ArrayRowVariables arrayRowVariables = this.f7495e;
        if (z14) {
            arrayRowVariables.c(fVar, 1.0f);
            this.f7495e.c(fVar2, -1.0f);
            this.f7495e.c(fVar3, -1.0f);
            return this;
        }
        arrayRowVariables.c(fVar, -1.0f);
        this.f7495e.c(fVar2, 1.0f);
        this.f7495e.c(fVar3, 1.0f);
        return this;
    }

    public ArrayRow p(f fVar, f fVar2, f fVar3, int i14) {
        boolean z14 = false;
        if (i14 != 0) {
            if (i14 < 0) {
                i14 *= -1;
                z14 = true;
            }
            this.f7492b = i14;
        }
        ArrayRowVariables arrayRowVariables = this.f7495e;
        if (z14) {
            arrayRowVariables.c(fVar, 1.0f);
            this.f7495e.c(fVar2, -1.0f);
            this.f7495e.c(fVar3, 1.0f);
            return this;
        }
        arrayRowVariables.c(fVar, -1.0f);
        this.f7495e.c(fVar2, 1.0f);
        this.f7495e.c(fVar3, -1.0f);
        return this;
    }

    public ArrayRow q(f fVar, f fVar2, f fVar3, f fVar4, float f14) {
        this.f7495e.c(fVar3, 0.5f);
        this.f7495e.c(fVar4, 0.5f);
        this.f7495e.c(fVar, -0.5f);
        this.f7495e.c(fVar2, -0.5f);
        this.f7492b = -f14;
        return this;
    }

    public void r() {
        float f14 = this.f7492b;
        if (f14 < 0.0f) {
            this.f7492b = f14 * (-1.0f);
            this.f7495e.g();
        }
    }

    public boolean s() {
        f fVar = this.f7491a;
        if (fVar != null) {
            return fVar.I == f.a.UNRESTRICTED || this.f7492b >= 0.0f;
        }
        return false;
    }

    public boolean t(f fVar) {
        return this.f7495e.a(fVar);
    }

    public String toString() {
        return z();
    }

    public final boolean u(f fVar, LinearSystem linearSystem) {
        return fVar.L <= 1;
    }

    public f v(f fVar) {
        return w(null, fVar);
    }

    public final f w(boolean[] zArr, f fVar) {
        f.a aVar;
        int i14 = this.f7495e.i();
        f fVar2 = null;
        float f14 = 0.0f;
        for (int i15 = 0; i15 < i14; i15++) {
            float fK = this.f7495e.k(i15);
            if (fK < 0.0f) {
                f fVarB = this.f7495e.b(i15);
                if ((zArr == null || !zArr[fVarB.f7552i]) && fVarB != fVar && (((aVar = fVarB.I) == f.a.SLACK || aVar == f.a.ERROR) && fK < f14)) {
                    f14 = fK;
                    fVar2 = fVarB;
                }
            }
        }
        return fVar2;
    }

    public void x(f fVar) {
        f fVar2 = this.f7491a;
        if (fVar2 != null) {
            this.f7495e.c(fVar2, -1.0f);
            this.f7491a.f7553v = -1;
            this.f7491a = null;
        }
        float fH = this.f7495e.h(fVar, true) * (-1.0f);
        this.f7491a = fVar;
        if (fH == 1.0f) {
            return;
        }
        this.f7492b /= fH;
        this.f7495e.e(fH);
    }

    public void y() {
        this.f7491a = null;
        this.f7495e.clear();
        this.f7492b = 0.0f;
        this.f7496f = false;
    }

    public String z() {
        boolean z14;
        String strConcat = (this.f7491a == null ? "0" : "" + this.f7491a).concat(" = ");
        if (this.f7492b != 0.0f) {
            strConcat = strConcat + this.f7492b;
            z14 = true;
        } else {
            z14 = false;
        }
        int i14 = this.f7495e.i();
        for (int i15 = 0; i15 < i14; i15++) {
            f fVarB = this.f7495e.b(i15);
            if (fVarB != null) {
                float fK = this.f7495e.k(i15);
                if (fK != 0.0f) {
                    String string = fVarB.toString();
                    if (z14) {
                        if (fK > 0.0f) {
                            strConcat = strConcat + " + ";
                        } else {
                            strConcat = strConcat + " - ";
                            fK *= -1.0f;
                        }
                    } else if (fK < 0.0f) {
                        strConcat = strConcat + "- ";
                        fK *= -1.0f;
                    }
                    strConcat = fK == 1.0f ? strConcat + string : strConcat + fK + " " + string;
                    z14 = true;
                }
            }
        }
        if (z14) {
            return strConcat;
        }
        return strConcat + "0.0";
    }

    public ArrayRow() {
    }
}
