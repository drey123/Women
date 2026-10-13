package androidx.constraintlayout.core.widgets.analyzer;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import w3.d;
import w3.e;
import w3.f;
import x3.g;
import x3.h;
import x3.i;
import x3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f7721a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f7724d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7722b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7723c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f7725e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f7726f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BasicMeasure.Measurer f7727g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public BasicMeasure.a f7728h = new BasicMeasure.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f7729i = new ArrayList();

    public a(f fVar) {
        this.f7721a = fVar;
        this.f7724d = fVar;
    }

    public final void a(x3.c cVar, int i14, int i15, x3.c cVar2, ArrayList arrayList, h hVar) {
        a aVar;
        int i16;
        x3.c cVar3;
        ArrayList arrayList2;
        k kVar = cVar.f163927d;
        if (kVar.f163971c == null) {
            f fVar = this.f7721a;
            if (kVar == fVar.f160847e || kVar == fVar.f160849f) {
                return;
            }
            if (hVar == null) {
                hVar = new h(kVar, i15);
                arrayList.add(hVar);
            }
            h hVar2 = hVar;
            kVar.f163971c = hVar2;
            hVar2.a(kVar);
            for (Dependency dependency : kVar.f163976h.f163934k) {
                if (dependency instanceof x3.c) {
                    aVar = this;
                    i16 = i14;
                    cVar3 = cVar2;
                    arrayList2 = arrayList;
                    aVar.a((x3.c) dependency, i16, 0, cVar3, arrayList2, hVar2);
                } else {
                    aVar = this;
                    i16 = i14;
                    cVar3 = cVar2;
                    arrayList2 = arrayList;
                }
                this = aVar;
                i14 = i16;
                cVar2 = cVar3;
                arrayList = arrayList2;
            }
            a aVar2 = this;
            int i17 = i14;
            x3.c cVar4 = cVar2;
            ArrayList arrayList3 = arrayList;
            for (Dependency dependency2 : kVar.f163977i.f163934k) {
                if (dependency2 instanceof x3.c) {
                    aVar2.a((x3.c) dependency2, i17, 1, cVar4, arrayList3, hVar2);
                }
            }
            if (i17 == 1 && (kVar instanceof i)) {
                for (Dependency dependency3 : ((i) kVar).f163952k.f163934k) {
                    if (dependency3 instanceof x3.c) {
                        aVar2.a((x3.c) dependency3, i17, 2, cVar4, arrayList3, hVar2);
                    }
                }
            }
            for (x3.c cVar5 : kVar.f163976h.f163935l) {
                if (cVar5 == cVar4) {
                    hVar2.f163946b = true;
                }
                aVar2.a(cVar5, i17, 0, cVar4, arrayList3, hVar2);
            }
            for (x3.c cVar6 : kVar.f163977i.f163935l) {
                if (cVar6 == cVar4) {
                    hVar2.f163946b = true;
                }
                aVar2.a(cVar6, i17, 1, cVar4, arrayList3, hVar2);
            }
            if (i17 == 1 && (kVar instanceof i)) {
                Iterator it = ((i) kVar).f163952k.f163935l.iterator();
                while (it.hasNext()) {
                    aVar2.a((x3.c) it.next(), i17, 2, cVar4, arrayList3, hVar2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0008 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final boolean b(f fVar) {
        e.b bVar;
        int i14;
        char c14;
        e.b bVar2;
        e.b bVar3;
        e.b bVar4;
        e.b bVar5;
        for (e eVar : fVar.L0) {
            e.b[] bVarArr = eVar.Z;
            e.b bVar6 = bVarArr[0];
            e.b bVar7 = bVarArr[1];
            if (eVar.X() == 8) {
                eVar.f160839a = true;
            } else {
                if (eVar.B < 1.0f && bVar6 == e.b.MATCH_CONSTRAINT) {
                    eVar.f160883w = 2;
                }
                if (eVar.E < 1.0f && bVar7 == e.b.MATCH_CONSTRAINT) {
                    eVar.f160885x = 2;
                }
                if (eVar.v() > 0.0f) {
                    e.b bVar8 = e.b.MATCH_CONSTRAINT;
                    if (bVar6 == bVar8 && (bVar7 == e.b.WRAP_CONTENT || bVar7 == e.b.FIXED)) {
                        eVar.f160883w = 3;
                    } else if (bVar7 == bVar8 && (bVar6 == e.b.WRAP_CONTENT || bVar6 == e.b.FIXED)) {
                        eVar.f160885x = 3;
                    } else if (bVar6 == bVar8 && bVar7 == bVar8) {
                        if (eVar.f160883w == 0) {
                            eVar.f160883w = 3;
                        }
                        if (eVar.f160885x == 0) {
                            eVar.f160885x = 3;
                        }
                    }
                }
                e.b bVar9 = e.b.MATCH_CONSTRAINT;
                if (bVar6 == bVar9 && eVar.f160883w == 1 && (eVar.O.f160830f == null || eVar.Q.f160830f == null)) {
                    bVar6 = e.b.WRAP_CONTENT;
                }
                if (bVar7 == bVar9 && eVar.f160885x == 1 && (eVar.P.f160830f == null || eVar.R.f160830f == null)) {
                    bVar7 = e.b.WRAP_CONTENT;
                }
                g gVar = eVar.f160847e;
                gVar.f163972d = bVar6;
                int i15 = eVar.f160883w;
                gVar.f163969a = i15;
                i iVar = eVar.f160849f;
                iVar.f163972d = bVar7;
                int i16 = eVar.f160885x;
                iVar.f163969a = i16;
                e.b bVar10 = e.b.MATCH_PARENT;
                if ((bVar6 == bVar10 || bVar6 == e.b.FIXED || bVar6 == e.b.WRAP_CONTENT) && (bVar7 == bVar10 || bVar7 == e.b.FIXED || bVar7 == e.b.WRAP_CONTENT)) {
                    e.b bVar11 = bVar7;
                    e.b bVar12 = bVar6;
                    int iY = eVar.Y();
                    if (bVar12 == bVar10) {
                        iY = (fVar.Y() - eVar.O.f160831g) - eVar.Q.f160831g;
                        bVar12 = e.b.FIXED;
                    }
                    int i17 = iY;
                    int iX = eVar.x();
                    if (bVar11 == bVar10) {
                        iX = (fVar.x() - eVar.P.f160831g) - eVar.R.f160831g;
                        bVar11 = e.b.FIXED;
                    }
                    l(eVar, bVar12, i17, bVar11, iX);
                    eVar.f160847e.f163973e.d(eVar.Y());
                    eVar.f160849f.f163973e.d(eVar.x());
                    eVar.f160839a = true;
                } else {
                    if (bVar6 == bVar9) {
                        bVar2 = bVar9;
                        e.b bVar13 = e.b.WRAP_CONTENT;
                        c14 = 0;
                        if (bVar7 != bVar13 && bVar7 != e.b.FIXED) {
                            bVar = bVar7;
                            i14 = 3;
                        } else if (i15 == 3) {
                            if (bVar7 == bVar13) {
                                l(eVar, bVar13, 0, bVar13, 0);
                            }
                            int iX2 = eVar.x();
                            int i18 = (int) ((iX2 * eVar.f160846d0) + 0.5f);
                            e.b bVar14 = e.b.FIXED;
                            l(eVar, bVar14, i18, bVar14, iX2);
                            eVar.f160847e.f163973e.d(eVar.Y());
                            eVar.f160849f.f163973e.d(eVar.x());
                            eVar.f160839a = true;
                        } else if (i15 == 1) {
                            l(eVar, bVar13, 0, bVar7, 0);
                            eVar.f160847e.f163973e.f163941m = eVar.Y();
                        } else {
                            bVar = bVar7;
                            i14 = 3;
                            if (i15 == 2) {
                                e.b bVar15 = fVar.Z[0];
                                e.b bVar16 = e.b.FIXED;
                                if (bVar15 == bVar16 || bVar15 == bVar10) {
                                    l(eVar, bVar16, (int) ((eVar.B * fVar.Y()) + 0.5f), bVar, eVar.x());
                                    eVar.f160847e.f163973e.d(eVar.Y());
                                    eVar.f160849f.f163973e.d(eVar.x());
                                    eVar.f160839a = true;
                                }
                            } else {
                                d[] dVarArr = eVar.W;
                                if (dVarArr[0].f160830f == null || dVarArr[1].f160830f == null) {
                                    l(eVar, bVar13, 0, bVar, 0);
                                    eVar.f160847e.f163973e.d(eVar.Y());
                                    eVar.f160849f.f163973e.d(eVar.x());
                                    eVar.f160839a = true;
                                } else if (bVar == bVar2 || !(bVar6 == (bVar4 = e.b.WRAP_CONTENT) || bVar6 == e.b.FIXED)) {
                                    bVar3 = bVar6;
                                    if (bVar3 != bVar2 && bVar == bVar2) {
                                        if (i15 == 1 || i16 == 1) {
                                            e.b bVar17 = e.b.WRAP_CONTENT;
                                            l(eVar, bVar17, 0, bVar17, 0);
                                            eVar.f160847e.f163973e.f163941m = eVar.Y();
                                            eVar.f160849f.f163973e.f163941m = eVar.x();
                                        } else if (i16 == 2 && i15 == 2) {
                                            e.b[] bVarArr2 = fVar.Z;
                                            e.b bVar18 = bVarArr2[c14];
                                            e.b bVar19 = e.b.FIXED;
                                            if (bVar18 == bVar19 && bVarArr2[1] == bVar19) {
                                                l(eVar, bVar19, (int) ((eVar.B * fVar.Y()) + 0.5f), bVar19, (int) ((eVar.E * fVar.x()) + 0.5f));
                                                eVar.f160847e.f163973e.d(eVar.Y());
                                                eVar.f160849f.f163973e.d(eVar.x());
                                                eVar.f160839a = true;
                                            }
                                        }
                                    }
                                } else if (i16 == i14) {
                                    if (bVar6 == bVar4) {
                                        l(eVar, bVar4, 0, bVar4, 0);
                                    }
                                    int iY2 = eVar.Y();
                                    float f14 = eVar.f160846d0;
                                    if (eVar.w() == -1) {
                                        f14 = 1.0f / f14;
                                    }
                                    e.b bVar20 = e.b.FIXED;
                                    l(eVar, bVar20, iY2, bVar20, (int) ((iY2 * f14) + 0.5f));
                                    eVar.f160847e.f163973e.d(eVar.Y());
                                    eVar.f160849f.f163973e.d(eVar.x());
                                    eVar.f160839a = true;
                                } else if (i16 == 1) {
                                    l(eVar, bVar6, 0, bVar4, 0);
                                    eVar.f160849f.f163973e.f163941m = eVar.x();
                                } else {
                                    bVar3 = bVar6;
                                    if (i16 == 2) {
                                        e.b bVar21 = fVar.Z[1];
                                        bVar5 = bVar;
                                        e.b bVar22 = e.b.FIXED;
                                        if (bVar21 == bVar22 || bVar21 == bVar10) {
                                            l(eVar, bVar3, eVar.Y(), bVar22, (int) ((eVar.E * fVar.x()) + 0.5f));
                                            eVar.f160847e.f163973e.d(eVar.Y());
                                            eVar.f160849f.f163973e.d(eVar.x());
                                            eVar.f160839a = true;
                                        } else {
                                            bVar = bVar5;
                                            if (bVar3 != bVar2) {
                                            }
                                        }
                                    } else {
                                        bVar5 = bVar;
                                        d[] dVarArr2 = eVar.W;
                                        if (dVarArr2[2].f160830f == null || dVarArr2[i14].f160830f == null) {
                                            l(eVar, bVar4, 0, bVar5, 0);
                                            eVar.f160847e.f163973e.d(eVar.Y());
                                            eVar.f160849f.f163973e.d(eVar.x());
                                            eVar.f160839a = true;
                                        } else {
                                            bVar = bVar5;
                                            if (bVar3 != bVar2) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        bVar = bVar7;
                        i14 = 3;
                        c14 = 0;
                        bVar2 = bVar9;
                    }
                    if (bVar == bVar2) {
                    }
                    bVar3 = bVar6;
                    if (bVar3 != bVar2) {
                    }
                }
            }
        }
        return false;
    }

    public void c() {
        d(this.f7725e);
        this.f7729i.clear();
        h.f163944h = 0;
        i(this.f7721a.f160847e, 0, this.f7729i);
        i(this.f7721a.f160849f, 1, this.f7729i);
        this.f7722b = false;
    }

    public void d(ArrayList arrayList) {
        arrayList.clear();
        this.f7724d.f160847e.f();
        this.f7724d.f160849f.f();
        arrayList.add(this.f7724d.f160847e);
        arrayList.add(this.f7724d.f160849f);
        HashSet hashSet = null;
        for (e eVar : this.f7724d.L0) {
            if (eVar instanceof w3.h) {
                arrayList.add(new x3.e(eVar));
            } else {
                if (eVar.k0()) {
                    if (eVar.f160843c == null) {
                        eVar.f160843c = new x3.b(eVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f160843c);
                } else {
                    arrayList.add(eVar.f160847e);
                }
                if (eVar.m0()) {
                    if (eVar.f160845d == null) {
                        eVar.f160845d = new x3.b(eVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f160845d);
                } else {
                    arrayList.add(eVar.f160849f);
                }
                if (eVar instanceof w3.i) {
                    arrayList.add(new x3.f(eVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((k) it.next()).f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            k kVar = (k) it3.next();
            if (kVar.f163970b != this.f7724d) {
                kVar.d();
            }
        }
    }

    public final int e(f fVar, int i14) {
        int size = this.f7729i.size();
        long jMax = 0;
        for (int i15 = 0; i15 < size; i15++) {
            jMax = Math.max(jMax, ((h) this.f7729i.get(i15)).b(fVar, i14));
        }
        return (int) jMax;
    }

    public boolean f(boolean z14) {
        boolean z15;
        boolean z16 = false;
        if (this.f7722b || this.f7723c) {
            for (e eVar : this.f7721a.L0) {
                eVar.n();
                eVar.f160839a = false;
                eVar.f160847e.r();
                eVar.f160849f.q();
            }
            this.f7721a.n();
            f fVar = this.f7721a;
            fVar.f160839a = false;
            fVar.f160847e.r();
            this.f7721a.f160849f.q();
            this.f7723c = false;
        }
        if (b(this.f7724d)) {
            return false;
        }
        this.f7721a.p1(0);
        this.f7721a.q1(0);
        e.b bVarU = this.f7721a.u(0);
        e.b bVarU2 = this.f7721a.u(1);
        if (this.f7722b) {
            c();
        }
        int iZ = this.f7721a.Z();
        int iA0 = this.f7721a.a0();
        this.f7721a.f160847e.f163976h.d(iZ);
        this.f7721a.f160849f.f163976h.d(iA0);
        m();
        e.b bVar = e.b.WRAP_CONTENT;
        if (bVarU == bVar || bVarU2 == bVar) {
            if (z14) {
                Iterator it = this.f7725e.iterator();
                while (it.hasNext()) {
                    if (!((k) it.next()).m()) {
                        z14 = false;
                        break;
                    }
                }
            }
            if (z14 && bVarU == e.b.WRAP_CONTENT) {
                this.f7721a.S0(e.b.FIXED);
                f fVar2 = this.f7721a;
                fVar2.n1(e(fVar2, 0));
                f fVar3 = this.f7721a;
                fVar3.f160847e.f163973e.d(fVar3.Y());
            }
            if (z14 && bVarU2 == e.b.WRAP_CONTENT) {
                this.f7721a.j1(e.b.FIXED);
                f fVar4 = this.f7721a;
                fVar4.O0(e(fVar4, 1));
                f fVar5 = this.f7721a;
                fVar5.f160849f.f163973e.d(fVar5.x());
            }
        }
        f fVar6 = this.f7721a;
        e.b bVar2 = fVar6.Z[0];
        e.b bVar3 = e.b.FIXED;
        if (bVar2 == bVar3 || bVar2 == e.b.MATCH_PARENT) {
            int iY = fVar6.Y() + iZ;
            this.f7721a.f160847e.f163977i.d(iY);
            this.f7721a.f160847e.f163973e.d(iY - iZ);
            m();
            f fVar7 = this.f7721a;
            e.b bVar4 = fVar7.Z[1];
            if (bVar4 == bVar3 || bVar4 == e.b.MATCH_PARENT) {
                int iX = fVar7.x() + iA0;
                this.f7721a.f160849f.f163977i.d(iX);
                this.f7721a.f160849f.f163973e.d(iX - iA0);
            }
            m();
            z15 = true;
        } else {
            z15 = false;
        }
        for (k kVar : this.f7725e) {
            if (kVar.f163970b != this.f7721a || kVar.f163975g) {
                kVar.e();
            }
        }
        for (k kVar2 : this.f7725e) {
            if (z15 || kVar2.f163970b != this.f7721a) {
                if (!kVar2.f163976h.f163933j || ((!kVar2.f163977i.f163933j && !(kVar2 instanceof x3.e)) || (!kVar2.f163973e.f163933j && !(kVar2 instanceof x3.b) && !(kVar2 instanceof x3.e)))) {
                    this.f7721a.S0(bVarU);
                    this.f7721a.j1(bVarU2);
                    return z16;
                }
            }
        }
        z16 = true;
        this.f7721a.S0(bVarU);
        this.f7721a.j1(bVarU2);
        return z16;
    }

    public boolean g(boolean z14) {
        if (this.f7722b) {
            for (e eVar : this.f7721a.L0) {
                eVar.n();
                eVar.f160839a = false;
                g gVar = eVar.f160847e;
                gVar.f163973e.f163933j = false;
                gVar.f163975g = false;
                gVar.r();
                i iVar = eVar.f160849f;
                iVar.f163973e.f163933j = false;
                iVar.f163975g = false;
                iVar.q();
            }
            this.f7721a.n();
            f fVar = this.f7721a;
            fVar.f160839a = false;
            g gVar2 = fVar.f160847e;
            gVar2.f163973e.f163933j = false;
            gVar2.f163975g = false;
            gVar2.r();
            i iVar2 = this.f7721a.f160849f;
            iVar2.f163973e.f163933j = false;
            iVar2.f163975g = false;
            iVar2.q();
            c();
        }
        if (b(this.f7724d)) {
            return false;
        }
        this.f7721a.p1(0);
        this.f7721a.q1(0);
        this.f7721a.f160847e.f163976h.d(0);
        this.f7721a.f160849f.f163976h.d(0);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    public boolean h(boolean z14, int i14) {
        boolean z15;
        e.b bVar;
        boolean z16 = false;
        e.b bVarU = this.f7721a.u(0);
        e.b bVarU2 = this.f7721a.u(1);
        int iZ = this.f7721a.Z();
        int iA0 = this.f7721a.a0();
        if (z14 && (bVarU == (bVar = e.b.WRAP_CONTENT) || bVarU2 == bVar)) {
            for (k kVar : this.f7725e) {
                if (kVar.f163974f == i14 && !kVar.m()) {
                    z14 = false;
                    break;
                }
            }
            if (i14 == 0) {
                if (z14 && bVarU == e.b.WRAP_CONTENT) {
                    this.f7721a.S0(e.b.FIXED);
                    f fVar = this.f7721a;
                    fVar.n1(e(fVar, 0));
                    f fVar2 = this.f7721a;
                    fVar2.f160847e.f163973e.d(fVar2.Y());
                }
            } else if (z14 && bVarU2 == e.b.WRAP_CONTENT) {
                this.f7721a.j1(e.b.FIXED);
                f fVar3 = this.f7721a;
                fVar3.O0(e(fVar3, 1));
                f fVar4 = this.f7721a;
                fVar4.f160849f.f163973e.d(fVar4.x());
            }
        }
        f fVar5 = this.f7721a;
        if (i14 == 0) {
            e.b bVar2 = fVar5.Z[0];
            if (bVar2 == e.b.FIXED || bVar2 == e.b.MATCH_PARENT) {
                int iY = fVar5.Y() + iZ;
                this.f7721a.f160847e.f163977i.d(iY);
                this.f7721a.f160847e.f163973e.d(iY - iZ);
                z15 = true;
            } else {
                z15 = false;
            }
        } else {
            e.b bVar3 = fVar5.Z[1];
            if (bVar3 == e.b.FIXED || bVar3 == e.b.MATCH_PARENT) {
                int iX = fVar5.x() + iA0;
                this.f7721a.f160849f.f163977i.d(iX);
                this.f7721a.f160849f.f163973e.d(iX - iA0);
                z15 = true;
            } else {
                z15 = false;
            }
        }
        m();
        for (k kVar2 : this.f7725e) {
            if (kVar2.f163974f == i14 && (kVar2.f163970b != this.f7721a || kVar2.f163975g)) {
                kVar2.e();
            }
        }
        for (k kVar3 : this.f7725e) {
            if (kVar3.f163974f == i14 && (z15 || kVar3.f163970b != this.f7721a)) {
                if (!kVar3.f163976h.f163933j || !kVar3.f163977i.f163933j || (!(kVar3 instanceof x3.b) && !kVar3.f163973e.f163933j)) {
                    this.f7721a.S0(bVarU);
                    this.f7721a.j1(bVarU2);
                    return z16;
                }
            }
        }
        z16 = true;
        this.f7721a.S0(bVarU);
        this.f7721a.j1(bVarU2);
        return z16;
    }

    public final void i(k kVar, int i14, ArrayList arrayList) {
        for (Dependency dependency : kVar.f163976h.f163934k) {
            if (dependency instanceof x3.c) {
                a((x3.c) dependency, i14, 0, kVar.f163977i, arrayList, null);
            } else if (dependency instanceof k) {
                a(((k) dependency).f163976h, i14, 0, kVar.f163977i, arrayList, null);
            }
        }
        for (Dependency dependency2 : kVar.f163977i.f163934k) {
            if (dependency2 instanceof x3.c) {
                a((x3.c) dependency2, i14, 1, kVar.f163976h, arrayList, null);
            } else if (dependency2 instanceof k) {
                a(((k) dependency2).f163977i, i14, 1, kVar.f163976h, arrayList, null);
            }
        }
        int i15 = i14;
        if (i15 == 1) {
            for (Dependency dependency3 : ((i) kVar).f163952k.f163934k) {
                if (dependency3 instanceof x3.c) {
                    a((x3.c) dependency3, i15, 2, null, arrayList, null);
                }
                i15 = i14;
            }
        }
    }

    public void j() {
        this.f7722b = true;
    }

    public void k() {
        this.f7723c = true;
    }

    public final void l(e eVar, e.b bVar, int i14, e.b bVar2, int i15) {
        BasicMeasure.a aVar = this.f7728h;
        aVar.f7711a = bVar;
        aVar.f7712b = bVar2;
        aVar.f7713c = i14;
        aVar.f7714d = i15;
        this.f7727g.a(eVar, aVar);
        eVar.n1(this.f7728h.f7715e);
        eVar.O0(this.f7728h.f7716f);
        eVar.N0(this.f7728h.f7718h);
        eVar.D0(this.f7728h.f7717g);
    }

    public void m() {
        a aVar;
        x3.d dVar;
        for (e eVar : this.f7721a.L0) {
            if (!eVar.f160839a) {
                e.b[] bVarArr = eVar.Z;
                boolean z14 = false;
                e.b bVar = bVarArr[0];
                e.b bVar2 = bVarArr[1];
                int i14 = eVar.f160883w;
                int i15 = eVar.f160885x;
                e.b bVar3 = e.b.WRAP_CONTENT;
                boolean z15 = bVar == bVar3 || (bVar == e.b.MATCH_CONSTRAINT && i14 == 1);
                if (bVar2 == bVar3 || (bVar2 == e.b.MATCH_CONSTRAINT && i15 == 1)) {
                    z14 = true;
                }
                x3.d dVar2 = eVar.f160847e.f163973e;
                boolean z16 = dVar2.f163933j;
                x3.d dVar3 = eVar.f160849f.f163973e;
                boolean z17 = dVar3.f163933j;
                if (z16 && z17) {
                    e.b bVar4 = e.b.FIXED;
                    aVar = this;
                    aVar.l(eVar, bVar4, dVar2.f163930g, bVar4, dVar3.f163930g);
                    eVar.f160839a = true;
                } else if (z16 && z14) {
                    aVar = this;
                    aVar.l(eVar, e.b.FIXED, dVar2.f163930g, bVar3, dVar3.f163930g);
                    e.b bVar5 = e.b.MATCH_CONSTRAINT;
                    i iVar = eVar.f160849f;
                    if (bVar2 == bVar5) {
                        iVar.f163973e.f163941m = eVar.x();
                    } else {
                        iVar.f163973e.d(eVar.x());
                        eVar.f160839a = true;
                    }
                } else {
                    aVar = this;
                    if (z17 && z15) {
                        aVar.l(eVar, bVar3, dVar2.f163930g, e.b.FIXED, dVar3.f163930g);
                        e.b bVar6 = e.b.MATCH_CONSTRAINT;
                        g gVar = eVar.f160847e;
                        if (bVar == bVar6) {
                            gVar.f163973e.f163941m = eVar.Y();
                        } else {
                            gVar.f163973e.d(eVar.Y());
                            eVar.f160839a = true;
                        }
                    }
                }
                if (eVar.f160839a && (dVar = eVar.f160849f.f163953l) != null) {
                    dVar.d(eVar.p());
                }
                this = aVar;
            }
        }
    }

    public void n(BasicMeasure.Measurer measurer) {
        this.f7727g = measurer;
    }
}
