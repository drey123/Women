package x3;

import androidx.constraintlayout.core.widgets.analyzer.Dependency;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends k {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f163922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f163923l;

    public b(w3.e eVar, int i14) {
        super(eVar);
        this.f163922k = new ArrayList();
        this.f163974f = i14;
        q();
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0160  */
    @Override // x3.k, androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
        int i14;
        int i15;
        boolean z14;
        float f14;
        float f15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f16;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z15;
        if (this.f163976h.f163933j && this.f163977i.f163933j) {
            w3.e eVarL = this.f163970b.L();
            boolean zU1 = eVarL instanceof w3.f ? ((w3.f) eVarL).U1() : false;
            int i28 = this.f163977i.f163930g - this.f163976h.f163930g;
            int size = this.f163922k.size();
            int i29 = 0;
            while (true) {
                i14 = -1;
                i15 = 8;
                if (i29 >= size) {
                    i29 = -1;
                    break;
                } else if (((k) this.f163922k.get(i29)).f163970b.X() != 8) {
                    break;
                } else {
                    i29++;
                }
            }
            int i34 = size - 1;
            for (int i35 = i34; i35 >= 0; i35--) {
                if (((k) this.f163922k.get(i35)).f163970b.X() != 8) {
                    i14 = i35;
                    break;
                }
            }
            int i36 = 0;
            while (true) {
                if (i36 >= 2) {
                    z14 = zU1;
                    f14 = 0.0f;
                    f15 = 0.0f;
                    i16 = 0;
                    i17 = 0;
                    i18 = 0;
                    break;
                }
                int i37 = 0;
                i17 = 0;
                i18 = 0;
                int i38 = 0;
                f15 = 0.0f;
                while (i37 < size) {
                    k kVar = (k) this.f163922k.get(i37);
                    if (kVar.f163970b.X() == i15) {
                        z15 = zU1;
                    } else {
                        i38++;
                        if (i37 > 0 && i37 >= i29) {
                            i17 += kVar.f163976h.f163929f;
                        }
                        d dVar = kVar.f163973e;
                        int i39 = dVar.f163930g;
                        boolean z16 = kVar.f163972d != w3.e.b.MATCH_CONSTRAINT;
                        if (z16) {
                            int i44 = this.f163974f;
                            if (i44 == 0 && !kVar.f163970b.f160847e.f163973e.f163933j) {
                                return;
                            }
                            if (i44 == 1 && !kVar.f163970b.f160849f.f163973e.f163933j) {
                                return;
                            } else {
                                z15 = zU1;
                            }
                        } else {
                            z15 = zU1;
                            if (kVar.f163969a == 1 && i36 == 0) {
                                i39 = dVar.f163941m;
                                i18++;
                            } else if (dVar.f163933j) {
                            }
                            z16 = true;
                        }
                        if (z16) {
                            i17 += i39;
                        } else {
                            i18++;
                            float f17 = kVar.f163970b.D0[this.f163974f];
                            if (f17 >= 0.0f) {
                                f15 += f17;
                            }
                        }
                        if (i37 < i34 && i37 < i14) {
                            i17 += -kVar.f163977i.f163929f;
                        }
                    }
                    i37++;
                    zU1 = z15;
                    i15 = 8;
                }
                z14 = zU1;
                f14 = 0.0f;
                if (i17 < i28 || i18 == 0) {
                    i16 = i38;
                    break;
                } else {
                    i36++;
                    zU1 = z14;
                    i15 = 8;
                }
            }
            int i45 = this.f163976h.f163930g;
            if (z14) {
                i45 = this.f163977i.f163930g;
            }
            float f18 = 0.5f;
            if (i17 > i28) {
                i45 = z14 ? i45 + ((int) (((i17 - i28) / 2.0f) + 0.5f)) : i45 - ((int) (((i17 - i28) / 2.0f) + 0.5f));
            }
            if (i18 > 0) {
                float f19 = i28 - i17;
                int i46 = (int) ((f19 / i18) + 0.5f);
                int i47 = 0;
                int i48 = 0;
                while (i47 < size) {
                    k kVar2 = (k) this.f163922k.get(i47);
                    float f24 = f18;
                    int i49 = i45;
                    if (kVar2.f163970b.X() != 8 && kVar2.f163972d == w3.e.b.MATCH_CONSTRAINT) {
                        d dVar2 = kVar2.f163973e;
                        if (dVar2.f163933j) {
                            i46 = i46;
                            i48 = i48;
                        } else {
                            int i54 = f15 > f14 ? (int) (((kVar2.f163970b.D0[this.f163974f] * f19) / f15) + f24) : i46;
                            int i55 = this.f163974f;
                            w3.e eVar = kVar2.f163970b;
                            if (i55 == 0) {
                                i26 = eVar.A;
                                i27 = eVar.f160889z;
                            } else {
                                i26 = eVar.D;
                                i27 = eVar.C;
                            }
                            int i56 = i48;
                            int iMax = Math.max(i27, kVar2.f163969a == 1 ? Math.min(i54, dVar2.f163941m) : i54);
                            if (i26 > 0) {
                                iMax = Math.min(i26, iMax);
                            }
                            if (iMax != i54) {
                                i48 = i56 + 1;
                                i54 = iMax;
                            } else {
                                i48 = i56;
                            }
                            kVar2.f163973e.d(i54);
                        }
                    } else {
                        i46 = i46;
                        i48 = i48;
                    }
                    i47++;
                    f18 = f24;
                    i45 = i49;
                    f19 = f19;
                    i46 = i46;
                }
                i19 = i45;
                f16 = f18;
                int i57 = i48;
                if (i57 > 0) {
                    i18 -= i57;
                    i17 = 0;
                    for (int i58 = 0; i58 < size; i58++) {
                        k kVar3 = (k) this.f163922k.get(i58);
                        if (kVar3.f163970b.X() != 8) {
                            if (i58 > 0 && i58 >= i29) {
                                i17 += kVar3.f163976h.f163929f;
                            }
                            i17 += kVar3.f163973e.f163930g;
                            if (i58 < i34 && i58 < i14) {
                                i17 += -kVar3.f163977i.f163929f;
                            }
                        }
                    }
                }
                i25 = 2;
                if (this.f163923l == 2 && i57 == 0) {
                    i24 = 0;
                    this.f163923l = 0;
                } else {
                    i24 = 0;
                }
            } else {
                i19 = i45;
                f16 = 0.5f;
                i24 = 0;
                i25 = 2;
            }
            if (i17 > i28) {
                this.f163923l = i25;
            }
            if (i16 > 0 && i18 == 0 && i29 == i14) {
                this.f163923l = i25;
            }
            int i59 = this.f163923l;
            if (i59 == 1) {
                int i64 = i16 > 1 ? (i28 - i17) / (i16 - 1) : i16 == 1 ? (i28 - i17) / 2 : i24;
                if (i18 > 0) {
                    i64 = i24;
                }
                int i65 = i19;
                while (i24 < size) {
                    k kVar4 = (k) this.f163922k.get(z14 ? size - (i24 + 1) : i24);
                    if (kVar4.f163970b.X() == 8) {
                        kVar4.f163976h.d(i65);
                        kVar4.f163977i.d(i65);
                    } else {
                        if (i24 > 0) {
                            i65 = z14 ? i65 - i64 : i65 + i64;
                        }
                        if (i24 > 0 && i24 >= i29) {
                            c cVar = kVar4.f163976h;
                            i65 = z14 ? i65 - cVar.f163929f : i65 + cVar.f163929f;
                        }
                        if (z14) {
                            kVar4.f163977i.d(i65);
                        } else {
                            kVar4.f163976h.d(i65);
                        }
                        d dVar3 = kVar4.f163973e;
                        int i66 = dVar3.f163930g;
                        if (kVar4.f163972d == w3.e.b.MATCH_CONSTRAINT && kVar4.f163969a == 1) {
                            i66 = dVar3.f163941m;
                        }
                        i65 = z14 ? i65 - i66 : i65 + i66;
                        if (z14) {
                            kVar4.f163976h.d(i65);
                        } else {
                            kVar4.f163977i.d(i65);
                        }
                        kVar4.f163975g = true;
                        if (i24 < i34 && i24 < i14) {
                            c cVar2 = kVar4.f163977i;
                            i65 = z14 ? i65 - (-cVar2.f163929f) : i65 + (-cVar2.f163929f);
                        }
                    }
                    i24++;
                }
                return;
            }
            if (i59 == 0) {
                int i67 = (i28 - i17) / (i16 + 1);
                if (i18 > 0) {
                    i67 = i24;
                }
                int i68 = i19;
                while (i24 < size) {
                    k kVar5 = (k) this.f163922k.get(z14 ? size - (i24 + 1) : i24);
                    if (kVar5.f163970b.X() == 8) {
                        kVar5.f163976h.d(i68);
                        kVar5.f163977i.d(i68);
                    } else {
                        int i69 = z14 ? i68 - i67 : i68 + i67;
                        if (i24 > 0 && i24 >= i29) {
                            c cVar3 = kVar5.f163976h;
                            i69 = z14 ? i69 - cVar3.f163929f : i69 + cVar3.f163929f;
                        }
                        if (z14) {
                            kVar5.f163977i.d(i69);
                        } else {
                            kVar5.f163976h.d(i69);
                        }
                        d dVar4 = kVar5.f163973e;
                        int iMin = dVar4.f163930g;
                        if (kVar5.f163972d == w3.e.b.MATCH_CONSTRAINT && kVar5.f163969a == 1) {
                            iMin = Math.min(iMin, dVar4.f163941m);
                        }
                        i68 = z14 ? i69 - iMin : i69 + iMin;
                        if (z14) {
                            kVar5.f163976h.d(i68);
                        } else {
                            kVar5.f163977i.d(i68);
                        }
                        if (i24 < i34 && i24 < i14) {
                            c cVar4 = kVar5.f163977i;
                            i68 = z14 ? i68 - (-cVar4.f163929f) : i68 + (-cVar4.f163929f);
                        }
                    }
                    i24++;
                }
                return;
            }
            if (i59 == 2) {
                int i74 = this.f163974f;
                w3.e eVar2 = this.f163970b;
                float fY = i74 == 0 ? eVar2.y() : eVar2.T();
                if (z14) {
                    fY = 1.0f - fY;
                }
                int i75 = (int) (((i28 - i17) * fY) + f16);
                if (i75 < 0 || i18 > 0) {
                    i75 = i24;
                }
                int i76 = z14 ? i19 - i75 : i19 + i75;
                while (i24 < size) {
                    k kVar6 = (k) this.f163922k.get(z14 ? size - (i24 + 1) : i24);
                    if (kVar6.f163970b.X() == 8) {
                        kVar6.f163976h.d(i76);
                        kVar6.f163977i.d(i76);
                    } else {
                        if (i24 > 0 && i24 >= i29) {
                            c cVar5 = kVar6.f163976h;
                            i76 = z14 ? i76 - cVar5.f163929f : i76 + cVar5.f163929f;
                        }
                        if (z14) {
                            kVar6.f163977i.d(i76);
                        } else {
                            kVar6.f163976h.d(i76);
                        }
                        d dVar5 = kVar6.f163973e;
                        int i77 = dVar5.f163930g;
                        if (kVar6.f163972d == w3.e.b.MATCH_CONSTRAINT && kVar6.f163969a == 1) {
                            i77 = dVar5.f163941m;
                        }
                        i76 = z14 ? i76 - i77 : i76 + i77;
                        if (z14) {
                            kVar6.f163976h.d(i76);
                        } else {
                            kVar6.f163977i.d(i76);
                        }
                        if (i24 < i34 && i24 < i14) {
                            c cVar6 = kVar6.f163977i;
                            i76 = z14 ? i76 - (-cVar6.f163929f) : i76 + (-cVar6.f163929f);
                        }
                    }
                    i24++;
                }
            }
        }
    }

    @Override // x3.k
    public void d() {
        Iterator it = this.f163922k.iterator();
        while (it.hasNext()) {
            ((k) it.next()).d();
        }
        int size = this.f163922k.size();
        if (size < 1) {
            return;
        }
        w3.e eVar = ((k) this.f163922k.get(0)).f163970b;
        w3.e eVar2 = ((k) this.f163922k.get(size - 1)).f163970b;
        if (this.f163974f == 0) {
            w3.d dVar = eVar.O;
            w3.d dVar2 = eVar2.Q;
            c cVarI = i(dVar, 0);
            int iF = dVar.f();
            w3.e eVarR = r();
            if (eVarR != null) {
                iF = eVarR.O.f();
            }
            if (cVarI != null) {
                b(this.f163976h, cVarI, iF);
            }
            c cVarI2 = i(dVar2, 0);
            int iF2 = dVar2.f();
            w3.e eVarS = s();
            if (eVarS != null) {
                iF2 = eVarS.Q.f();
            }
            if (cVarI2 != null) {
                b(this.f163977i, cVarI2, -iF2);
            }
        } else {
            w3.d dVar3 = eVar.P;
            w3.d dVar4 = eVar2.R;
            c cVarI3 = i(dVar3, 1);
            int iF3 = dVar3.f();
            w3.e eVarR2 = r();
            if (eVarR2 != null) {
                iF3 = eVarR2.P.f();
            }
            if (cVarI3 != null) {
                b(this.f163976h, cVarI3, iF3);
            }
            c cVarI4 = i(dVar4, 1);
            int iF4 = dVar4.f();
            w3.e eVarS2 = s();
            if (eVarS2 != null) {
                iF4 = eVarS2.R.f();
            }
            if (cVarI4 != null) {
                b(this.f163977i, cVarI4, -iF4);
            }
        }
        this.f163976h.f163924a = this;
        this.f163977i.f163924a = this;
    }

    @Override // x3.k
    public void e() {
        for (int i14 = 0; i14 < this.f163922k.size(); i14++) {
            ((k) this.f163922k.get(i14)).e();
        }
    }

    @Override // x3.k
    public void f() {
        this.f163971c = null;
        Iterator it = this.f163922k.iterator();
        while (it.hasNext()) {
            ((k) it.next()).f();
        }
    }

    @Override // x3.k
    public long j() {
        int size = this.f163922k.size();
        long j14 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            k kVar = (k) this.f163922k.get(i14);
            j14 = j14 + ((long) kVar.f163976h.f163929f) + kVar.j() + ((long) kVar.f163977i.f163929f);
        }
        return j14;
    }

    @Override // x3.k
    public boolean m() {
        int size = this.f163922k.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (!((k) this.f163922k.get(i14)).m()) {
                return false;
            }
        }
        return true;
    }

    public final void q() {
        w3.e eVar;
        ArrayList<k> arrayList;
        w3.e eVar2 = this.f163970b;
        w3.e eVarM = eVar2.M(this.f163974f);
        while (true) {
            w3.e eVar3 = eVarM;
            eVar = eVar2;
            eVar2 = eVar3;
            if (eVar2 == null) {
                break;
            } else {
                eVarM = eVar2.M(this.f163974f);
            }
        }
        this.f163970b = eVar;
        this.f163922k.add(eVar.O(this.f163974f));
        w3.e eVarK = eVar.K(this.f163974f);
        while (true) {
            arrayList = this.f163922k;
            if (eVarK == null) {
                break;
            }
            arrayList.add(eVarK.O(this.f163974f));
            eVarK = eVarK.K(this.f163974f);
        }
        for (k kVar : arrayList) {
            int i14 = this.f163974f;
            if (i14 == 0) {
                kVar.f163970b.f160843c = this;
            } else if (i14 == 1) {
                kVar.f163970b.f160845d = this;
            }
        }
        if (this.f163974f == 0 && ((w3.f) this.f163970b.L()).U1() && this.f163922k.size() > 1) {
            ArrayList arrayList2 = this.f163922k;
            this.f163970b = ((k) arrayList2.get(arrayList2.size() - 1)).f163970b;
        }
        int i15 = this.f163974f;
        w3.e eVar4 = this.f163970b;
        this.f163923l = i15 == 0 ? eVar4.z() : eVar4.U();
    }

    public final w3.e r() {
        for (int i14 = 0; i14 < this.f163922k.size(); i14++) {
            k kVar = (k) this.f163922k.get(i14);
            if (kVar.f163970b.X() != 8) {
                return kVar.f163970b;
            }
        }
        return null;
    }

    public final w3.e s() {
        for (int size = this.f163922k.size() - 1; size >= 0; size--) {
            k kVar = (k) this.f163922k.get(size);
            if (kVar.f163970b.X() != 8) {
                return kVar.f163970b;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("ChainRun ");
        sb4.append(this.f163974f == 0 ? "horizontal : " : "vertical : ");
        for (k kVar : this.f163922k) {
            sb4.append("<");
            sb4.append(kVar);
            sb4.append("> ");
        }
        return sb4.toString();
    }
}
