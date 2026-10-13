package j2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.PointerInputModifierNode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Modifier.b f67167c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LayoutCoordinates f67170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f67171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f67172h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2.d f67168d = new k2.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n.y f67169e = new n.y(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f67173i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f67174j = true;

    public i(Modifier.b bVar) {
        this.f67167c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0277  */
    /* JADX WARN: Code duplicated, block: B:107:0x0285  */
    /* JADX WARN: Code duplicated, block: B:98:0x0257  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    @Override // j2.j
    public boolean a(n.y yVar, LayoutCoordinates layoutCoordinates, f fVar, boolean z14) {
        Object obj;
        boolean z15;
        int iH;
        p.a aVar;
        boolean z16;
        int i14;
        boolean zA = super.a(yVar, layoutCoordinates, fVar, z14);
        boolean z17 = true;
        if (!this.f67167c.M2()) {
            return true;
        }
        ?? J = this.f67167c;
        int iA = o2.g0.a(16);
        ?? cVar = 0;
        while (J != 0) {
            if (J instanceof PointerInputModifierNode) {
                this.f67170f = o2.o0.a((PointerInputModifierNode) J);
            } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                Modifier.b bVarH3 = ((o2.g) J).h3();
                int i15 = 0;
                while (bVarH3 != null) {
                    if ((bVarH3.H2() & iA) != 0) {
                        i15++;
                        if (i15 == 1) {
                            J = J;
                            cVar = cVar;
                            cVar = cVar;
                            J = bVarH3;
                        } else {
                            if (cVar == 0) {
                                cVar = new e1.c(new Modifier.b[16], 0);
                            }
                            if (J != 0) {
                                cVar.d(J);
                                J = 0;
                            }
                            cVar.d(bVarH3);
                        }
                    } else {
                        J = J;
                        cVar = cVar;
                    }
                    bVarH3 = bVarH3.D2();
                    J = J;
                    cVar = cVar;
                }
                if (i15 == 1) {
                    J = J;
                    cVar = cVar;
                } else {
                    J = J;
                    cVar = cVar;
                }
            }
            J = o2.e.j(cVar);
        }
        if (this.f67170f == null) {
            return true;
        }
        int i16 = 0;
        for (int iP = yVar.p(); i16 < iP; iP = iP) {
            long jH = yVar.h(i16);
            w wVar = (w) yVar.q(i16);
            if (this.f67168d.c(jH)) {
                boolean z18 = z17;
                int i17 = i16;
                long jK = wVar.k();
                z16 = z18;
                long jH2 = wVar.h();
                if ((((jK & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((jH2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                    ArrayList arrayList = new ArrayList(wVar.e().size());
                    List listE = wVar.e();
                    int size = listE.size();
                    int i18 = 0;
                    while (i18 < size) {
                        c cVar2 = (c) listE.get(i18);
                        int i19 = size;
                        int i24 = i18;
                        long jB = cVar2.b();
                        if ((((jB & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            long jC = cVar2.c();
                            LayoutCoordinates layoutCoordinates2 = this.f67170f;
                            layoutCoordinates2.getClass();
                            arrayList.add(new c(jC, layoutCoordinates2.T(layoutCoordinates, jB), cVar2.a(), null));
                        }
                        i18 = i24 + 1;
                        size = i19;
                        i17 = i17;
                    }
                    i14 = i17;
                    n.y yVar2 = this.f67169e;
                    LayoutCoordinates layoutCoordinates3 = this.f67170f;
                    layoutCoordinates3.getClass();
                    long jT = layoutCoordinates3.T(layoutCoordinates, jK);
                    LayoutCoordinates layoutCoordinates4 = this.f67170f;
                    layoutCoordinates4.getClass();
                    yVar2.i(jH, w.c(wVar, 0L, 0L, layoutCoordinates4.T(layoutCoordinates, jH2), false, 0L, jT, false, 0, arrayList, 0L, 731, null));
                } else {
                    i14 = i17;
                }
            } else {
                z16 = z17;
                i14 = i16;
            }
            i16 = i14 + 1;
            z17 = z16;
            zA = zA;
        }
        boolean z19 = zA;
        boolean z24 = z17;
        boolean zG = this.f67169e.g();
        k2.d dVar = this.f67168d;
        if (zG) {
            dVar.b();
            g().l();
            return z24;
        }
        int iE = dVar.e();
        while (true) {
            iE--;
            if (-1 >= iE) {
                break;
            }
            if (!yVar.d(this.f67168d.d(iE))) {
                this.f67168d.h(iE);
            }
        }
        ArrayList arrayList2 = new ArrayList(this.f67169e.p());
        int iP2 = this.f67169e.p();
        for (int i25 = 0; i25 < iP2; i25++) {
            arrayList2.add(this.f67169e.q(i25));
        }
        l lVar = new l(arrayList2, fVar);
        List listC = lVar.c();
        int size2 = listC.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size2) {
                obj = null;
                break;
            }
            Object obj2 = listC.get(i26);
            if (fVar.a(((w) obj2).f())) {
                obj = obj2;
                break;
            }
            i26++;
        }
        w wVar2 = (w) obj;
        if (wVar2 != null) {
            if (z14) {
                z15 = false;
                if (!this.f67173i && (wVar2.i() || wVar2.l())) {
                    LayoutCoordinates layoutCoordinates5 = this.f67170f;
                    layoutCoordinates5.getClass();
                    this.f67173i = !m.e(wVar2, layoutCoordinates5.c());
                }
            } else {
                z15 = false;
                this.f67173i = false;
            }
            if (this.f67173i != this.f67172h) {
                int iH2 = lVar.h();
                p.a aVar2 = p.f67205a;
                if (p.i(iH2, aVar2.c()) || p.i(lVar.h(), aVar2.a()) || p.i(lVar.h(), aVar2.b())) {
                    lVar.i(this.f67173i ? aVar2.a() : aVar2.b());
                } else {
                    iH = lVar.h();
                    aVar = p.f67205a;
                    if (!p.i(iH, aVar.a()) && this.f67172h && !this.f67174j) {
                        lVar.i(aVar.c());
                    } else if (p.i(lVar.h(), aVar.b()) && this.f67173i && wVar2.i()) {
                        lVar.i(aVar.c());
                    }
                }
            } else {
                iH = lVar.h();
                aVar = p.f67205a;
                if (!p.i(iH, aVar.a())) {
                    if (p.i(lVar.h(), aVar.b())) {
                        lVar.i(aVar.c());
                    }
                } else if (p.i(lVar.h(), aVar.b())) {
                    lVar.i(aVar.c());
                }
            }
        } else {
            z15 = false;
        }
        boolean z25 = (z19 || !p.i(lVar.h(), p.f67205a.c()) || m(this.f67171g, lVar)) ? z24 : z15;
        this.f67171g = lVar;
        return z25;
    }

    @Override // j2.j
    public void b(f fVar) {
        super.b(fVar);
        l lVar = this.f67171g;
        if (lVar == null) {
            return;
        }
        this.f67172h = this.f67173i;
        List listC = lVar.c();
        int size = listC.size();
        for (int i14 = 0; i14 < size; i14++) {
            w wVar = (w) listC.get(i14);
            boolean zI = wVar.i();
            boolean zA = fVar.a(wVar.f());
            boolean z14 = this.f67173i;
            if ((!zI && !zA) || (!zI && !z14)) {
                this.f67168d.g(wVar.f());
            }
        }
        this.f67173i = false;
        this.f67174j = p.i(lVar.h(), p.f67205a.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // j2.j
    public void d() {
        e1.c cVarG = g();
        Object[] objArr = cVarG.f42569d;
        int iP = cVarG.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((i) objArr[i14]).d();
        }
        ?? J = this.f67167c;
        int iA = o2.g0.a(16);
        ?? cVar = 0;
        while (J != 0) {
            if (J instanceof PointerInputModifierNode) {
                ((PointerInputModifierNode) J).O0();
            } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                Modifier.b bVarH3 = ((o2.g) J).h3();
                int i15 = 0;
                cVar = cVar;
                J = J;
                while (bVarH3 != null) {
                    if ((bVarH3.H2() & iA) != 0) {
                        i15++;
                        if (i15 == 1) {
                            cVar = cVar;
                            J = bVarH3;
                        } else {
                            if (cVar == 0) {
                                cVar = new e1.c(new Modifier.b[16], 0);
                            }
                            if (J != 0) {
                                cVar.d(J);
                                J = 0;
                            }
                            cVar.d(bVarH3);
                        }
                    }
                    bVarH3 = bVarH3.D2();
                    cVar = cVar;
                    J = J;
                }
                if (i15 == 1) {
                }
            }
            J = o2.e.j(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // j2.j
    public boolean e(f fVar) {
        boolean z14 = false;
        z14 = false;
        if (!this.f67169e.g() && this.f67167c.M2()) {
            l lVar = this.f67171g;
            lVar.getClass();
            LayoutCoordinates layoutCoordinates = this.f67170f;
            layoutCoordinates.getClass();
            long jC = layoutCoordinates.c();
            ?? J = this.f67167c;
            int iA = o2.g0.a(16);
            ?? cVar = 0;
            while (J != 0) {
                if (J instanceof PointerInputModifierNode) {
                    ((PointerInputModifierNode) J).f0(lVar, n.Final, jC);
                } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                    Modifier.b bVarH3 = ((o2.g) J).h3();
                    int i14 = 0;
                    while (bVarH3 != null) {
                        if ((bVarH3.H2() & iA) != 0) {
                            i14++;
                            if (i14 == 1) {
                                J = J;
                                cVar = cVar;
                                cVar = cVar;
                                J = bVarH3;
                            } else {
                                if (cVar == 0) {
                                    cVar = new e1.c(new Modifier.b[16], 0);
                                }
                                if (J != 0) {
                                    cVar.d(J);
                                    J = 0;
                                }
                                cVar.d(bVarH3);
                            }
                        } else {
                            J = J;
                            cVar = cVar;
                        }
                        bVarH3 = bVarH3.D2();
                        J = J;
                        cVar = cVar;
                    }
                    if (i14 == 1) {
                        J = J;
                        cVar = cVar;
                    } else {
                        J = J;
                        cVar = cVar;
                    }
                }
                J = o2.e.j(cVar);
            }
            if (this.f67167c.M2()) {
                e1.c cVarG = g();
                Object[] objArr = cVarG.f42569d;
                int iP = cVarG.p();
                for (int i15 = 0; i15 < iP; i15++) {
                    ((i) objArr[i15]).e(fVar);
                }
            }
            z14 = true;
        }
        b(fVar);
        j();
        return z14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // j2.j
    public boolean f(n.y yVar, LayoutCoordinates layoutCoordinates, f fVar, boolean z14) {
        if (this.f67169e.g() || !this.f67167c.M2()) {
            return false;
        }
        l lVar = this.f67171g;
        lVar.getClass();
        LayoutCoordinates layoutCoordinates2 = this.f67170f;
        layoutCoordinates2.getClass();
        long jC = layoutCoordinates2.c();
        ?? J = this.f67167c;
        int iA = o2.g0.a(16);
        ?? cVar = 0;
        while (J != 0) {
            if (J instanceof PointerInputModifierNode) {
                ((PointerInputModifierNode) J).f0(lVar, n.Initial, jC);
            } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                Modifier.b bVarH3 = ((o2.g) J).h3();
                int i14 = 0;
                while (bVarH3 != null) {
                    if ((bVarH3.H2() & iA) != 0) {
                        i14++;
                        if (i14 == 1) {
                            J = J;
                            cVar = cVar;
                            cVar = cVar;
                            J = bVarH3;
                        } else {
                            if (cVar == 0) {
                                cVar = new e1.c(new Modifier.b[16], 0);
                            }
                            if (J != 0) {
                                cVar.d(J);
                                J = 0;
                            }
                            cVar.d(bVarH3);
                        }
                    } else {
                        J = J;
                        cVar = cVar;
                    }
                    bVarH3 = bVarH3.D2();
                    J = J;
                    cVar = cVar;
                }
                if (i14 == 1) {
                    J = J;
                    cVar = cVar;
                } else {
                    J = J;
                    cVar = cVar;
                }
            }
            J = o2.e.j(cVar);
        }
        if (this.f67167c.M2()) {
            e1.c cVarG = g();
            Object[] objArr = cVarG.f42569d;
            int iP = cVarG.p();
            for (int i15 = 0; i15 < iP; i15++) {
                i iVar = (i) objArr[i15];
                n.y yVar2 = this.f67169e;
                LayoutCoordinates layoutCoordinates3 = this.f67170f;
                layoutCoordinates3.getClass();
                iVar.f(yVar2, layoutCoordinates3, fVar, z14);
            }
        }
        if (this.f67167c.M2()) {
            ?? J2 = this.f67167c;
            int iA2 = o2.g0.a(16);
            ?? cVar2 = 0;
            while (J2 != 0) {
                if (J2 instanceof PointerInputModifierNode) {
                    ((PointerInputModifierNode) J2).f0(lVar, n.Main, jC);
                } else if ((J2.H2() & iA2) != 0 && (J2 instanceof o2.g)) {
                    Modifier.b bVarH4 = ((o2.g) J2).h3();
                    int i16 = 0;
                    while (bVarH4 != null) {
                        if ((bVarH4.H2() & iA2) != 0) {
                            i16++;
                            if (i16 == 1) {
                                J2 = J2;
                                cVar2 = cVar2;
                                cVar2 = cVar2;
                                J2 = bVarH4;
                            } else {
                                if (cVar2 == 0) {
                                    cVar2 = new e1.c(new Modifier.b[16], 0);
                                }
                                if (J2 != 0) {
                                    cVar2.d(J2);
                                    J2 = 0;
                                }
                                cVar2.d(bVarH4);
                            }
                        } else {
                            J2 = J2;
                            cVar2 = cVar2;
                        }
                        bVarH4 = bVarH4.D2();
                        J2 = J2;
                        cVar2 = cVar2;
                    }
                    if (i16 == 1) {
                        J2 = J2;
                        cVar2 = cVar2;
                    } else {
                        J2 = J2;
                        cVar2 = cVar2;
                    }
                }
                J2 = o2.e.j(cVar2);
            }
        }
        return true;
    }

    @Override // j2.j
    public void h(long j14, n.l0 l0Var) {
        if (this.f67168d.c(j14) && !l0Var.a(this)) {
            this.f67168d.g(j14);
            this.f67169e.m(j14);
        }
        e1.c cVarG = g();
        Object[] objArr = cVarG.f42569d;
        int iP = cVarG.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((i) objArr[i14]).h(j14, l0Var);
        }
    }

    public final void j() {
        this.f67169e.b();
        this.f67170f = null;
    }

    public final Modifier.b k() {
        return this.f67167c;
    }

    public final k2.d l() {
        return this.f67168d;
    }

    public final boolean m(l lVar, l lVar2) {
        if (lVar == null || lVar.c().size() != lVar2.c().size()) {
            return true;
        }
        int size = lVar2.c().size();
        for (int i14 = 0; i14 < size; i14++) {
            if (!w1.e.j(((w) lVar.c().get(i14)).h(), ((w) lVar2.c().get(i14)).h())) {
                return true;
            }
        }
        return false;
    }

    public final void n() {
        this.f67173i = true;
    }

    public String toString() {
        return "Node(modifierNode=" + this.f67167c + ", children=" + g() + ", pointerIds=" + this.f67168d + ')';
    }
}
