package y2;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.TextForegroundStyle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f169127a = k3.s.h(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f169128b = k3.s.h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f169129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f169130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TextForegroundStyle f169131e;

    static {
        x1.a0.a aVar = x1.a0.f163520b;
        f169129c = aVar.h();
        long jA = aVar.a();
        f169130d = jA;
        f169131e = TextForegroundStyle.INSTANCE.b(jA);
    }

    public static TextForegroundStyle a() {
        return f169131e;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0183  */
    /* JADX WARN: Code duplicated, block: B:102:0x0187  */
    /* JADX WARN: Code duplicated, block: B:105:0x0193  */
    /* JADX WARN: Code duplicated, block: B:106:0x0198  */
    /* JADX WARN: Code duplicated, block: B:108:0x019c  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:11:0x003a A[PHI: r11
      0x003a: PHI (r11v7 long) = 
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v8 long)
     binds: [B:41:0x00ab, B:53:0x00dd, B:50:0x00d1, B:47:0x00c5, B:44:0x00b9, B:39:0x009d, B:34:0x008e, B:28:0x0076, B:25:0x006e, B:22:0x0062, B:19:0x0056, B:9:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x013e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0147  */
    /* JADX WARN: Code duplicated, block: B:87:0x0157  */
    /* JADX WARN: Code duplicated, block: B:88:0x015c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0166  */
    /* JADX WARN: Code duplicated, block: B:93:0x016c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x0175  */
    /* JADX WARN: Code duplicated, block: B:97:0x017a  */
    /* JADX WARN: Code duplicated, block: B:99:0x017e  */
    public static final androidx.compose.ui.text.p b(androidx.compose.ui.text.p pVar, long j14, x1.u uVar, float f14, long j15, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.o oVar, androidx.compose.ui.text.font.p pVar2, FontFamily fontFamily, String str, long j16, i3.a aVar, i3.o oVar2, e3.e eVar, long j17, i3.k kVar, x1.b1 b1Var, p pVar3, androidx.compose.ui.graphics.drawscope.b bVar) {
        long jK;
        i3.o oVarU;
        long jD;
        androidx.compose.ui.graphics.drawscope.b bVar2;
        TextForegroundStyle textForegroundStyleB;
        FontFamily fontFamilyI;
        androidx.compose.ui.text.font.r rVarN;
        androidx.compose.ui.text.font.o oVarL;
        androidx.compose.ui.text.font.p pVarM;
        long jO;
        e3.e eVarP;
        androidx.compose.ui.graphics.drawscope.b bVarH;
        String strJ = str;
        i3.a aVarE = aVar;
        i3.k kVarS = kVar;
        x1.b1 b1VarR = b1Var;
        if (!(androidx.compose.ui.unit.c.f(j15) == 0)) {
            jK = j15;
            if (!androidx.compose.ui.unit.c.e(jK, pVar.k())) {
                oVarU = oVar2;
                jD = j17;
                bVar2 = bVar;
            }
            if (uVar != null) {
                textForegroundStyleB = TextForegroundStyle.INSTANCE.a(uVar, f14);
            } else {
                textForegroundStyleB = TextForegroundStyle.INSTANCE.b(j14);
            }
            TextForegroundStyle textForegroundStyleD = pVar.t().d(textForegroundStyleB);
            if (fontFamily == null) {
                fontFamilyI = pVar.i();
            } else {
                fontFamilyI = fontFamily;
            }
            if (androidx.compose.ui.unit.c.f(jK) == 0) {
                jK = pVar.k();
            }
            if (rVar == null) {
                rVarN = pVar.n();
            } else {
                rVarN = rVar;
            }
            if (oVar == null) {
                oVarL = pVar.l();
            } else {
                oVarL = oVar;
            }
            if (pVar2 == null) {
                pVarM = pVar.m();
            } else {
                pVarM = pVar2;
            }
            if (strJ == null) {
                strJ = pVar.j();
            }
            if (androidx.compose.ui.unit.c.f(j16) == 0) {
                jO = pVar.o();
            } else {
                jO = j16;
            }
            if (aVarE == null) {
                aVarE = pVar.e();
            }
            if (oVarU == null) {
                oVarU = pVar.u();
            }
            if (eVar == null) {
                eVarP = pVar.p();
            } else {
                eVarP = eVar;
            }
            if (jD == 16) {
                jD = pVar.d();
            }
            if (kVarS == null) {
                kVarS = pVar.s();
            }
            if (b1VarR == null) {
                b1VarR = pVar.r();
            }
            x1.b1 b1Var2 = b1VarR;
            p pVarG = g(pVar, pVar3);
            if (bVar2 == null) {
                bVarH = pVar.h();
            } else {
                bVarH = bVar2;
            }
            return new androidx.compose.ui.text.p(textForegroundStyleD, jK, rVarN, oVarL, pVarM, fontFamilyI, strJ, jO, aVarE, oVarU, eVarP, jD, kVarS, b1Var2, pVarG, bVarH, (DefaultConstructorMarker) null);
        }
        jK = j15;
        if ((uVar != null || j14 == 16 || x1.a0.q(j14, pVar.t().b())) && ((oVar == null || Intrinsics.d(oVar, pVar.l())) && ((rVar == null || Intrinsics.d(rVar, pVar.n())) && (fontFamily == null || fontFamily == pVar.i())))) {
            if ((androidx.compose.ui.unit.c.f(j16) == 0) || androidx.compose.ui.unit.c.e(j16, pVar.o())) {
                if ((kVarS == null || Intrinsics.d(kVarS, pVar.s())) && Intrinsics.d(uVar, pVar.t().g()) && ((uVar == null || f14 == pVar.t().a()) && ((pVar2 == null || Intrinsics.d(pVar2, pVar.m())) && ((strJ == null || Intrinsics.d(strJ, pVar.j())) && (aVarE == null || Intrinsics.d(aVarE, pVar.e())))))) {
                    if (oVar2 != null) {
                        oVarU = oVar2;
                        if (Intrinsics.d(oVarU, pVar.u())) {
                        }
                    } else {
                        oVarU = oVar2;
                    }
                    if (eVar == null || Intrinsics.d(eVar, pVar.p())) {
                        if (j17 != 16) {
                            jD = j17;
                            if (x1.a0.q(jD, pVar.d())) {
                            }
                        } else {
                            jD = j17;
                        }
                        if ((b1VarR == null || Intrinsics.d(b1VarR, pVar.r())) && (pVar3 == null || Intrinsics.d(pVar3, pVar.q()))) {
                            bVar2 = bVar;
                            if (bVar2 == null || Intrinsics.d(bVar2, pVar.h())) {
                                return pVar;
                            }
                        }
                    }
                    bVar2 = bVar;
                } else {
                    oVarU = oVar2;
                }
                jD = j17;
                bVar2 = bVar;
            } else {
                oVarU = oVar2;
                jD = j17;
                bVar2 = bVar;
            }
        } else {
            oVarU = oVar2;
            jD = j17;
            bVar2 = bVar;
        }
        if (uVar != null) {
            textForegroundStyleB = TextForegroundStyle.INSTANCE.a(uVar, f14);
        } else {
            textForegroundStyleB = TextForegroundStyle.INSTANCE.b(j14);
        }
        TextForegroundStyle textForegroundStyleD2 = pVar.t().d(textForegroundStyleB);
        if (fontFamily == null) {
            fontFamilyI = pVar.i();
        } else {
            fontFamilyI = fontFamily;
        }
        if (androidx.compose.ui.unit.c.f(jK) == 0) {
            jK = pVar.k();
        }
        if (rVar == null) {
            rVarN = pVar.n();
        } else {
            rVarN = rVar;
        }
        if (oVar == null) {
            oVarL = pVar.l();
        } else {
            oVarL = oVar;
        }
        if (pVar2 == null) {
            pVarM = pVar.m();
        } else {
            pVarM = pVar2;
        }
        if (strJ == null) {
            strJ = pVar.j();
        }
        if (androidx.compose.ui.unit.c.f(j16) == 0) {
            jO = pVar.o();
        } else {
            jO = j16;
        }
        if (aVarE == null) {
            aVarE = pVar.e();
        }
        if (oVarU == null) {
            oVarU = pVar.u();
        }
        if (eVar == null) {
            eVarP = pVar.p();
        } else {
            eVarP = eVar;
        }
        if (jD == 16) {
            jD = pVar.d();
        }
        if (kVarS == null) {
            kVarS = pVar.s();
        }
        if (b1VarR == null) {
            b1VarR = pVar.r();
        }
        x1.b1 b1Var3 = b1VarR;
        p pVarG2 = g(pVar, pVar3);
        if (bVar2 == null) {
            bVarH = pVar.h();
        } else {
            bVarH = bVar2;
        }
        return new androidx.compose.ui.text.p(textForegroundStyleD2, jK, rVarN, oVarL, pVarM, fontFamilyI, strJ, jO, aVarE, oVarU, eVarP, jD, kVarS, b1Var3, pVarG2, bVarH, (DefaultConstructorMarker) null);
    }

    public static final androidx.compose.ui.text.p c(androidx.compose.ui.text.p pVar, androidx.compose.ui.text.p pVar2, float f14) {
        TextForegroundStyle textForegroundStyleB = androidx.compose.ui.text.style.a.b(pVar.t(), pVar2.t(), f14);
        FontFamily fontFamily = (FontFamily) d(pVar.i(), pVar2.i(), f14);
        long jF = f(pVar.k(), pVar2.k(), f14);
        androidx.compose.ui.text.font.r rVarN = pVar.n();
        if (rVarN == null) {
            rVarN = androidx.compose.ui.text.font.r.f7266e.e();
        }
        androidx.compose.ui.text.font.r rVarN2 = pVar2.n();
        if (rVarN2 == null) {
            rVarN2 = androidx.compose.ui.text.font.r.f7266e.e();
        }
        androidx.compose.ui.text.font.r rVarA = b3.l.a(rVarN, rVarN2, f14);
        androidx.compose.ui.text.font.o oVar = (androidx.compose.ui.text.font.o) d(pVar.l(), pVar2.l(), f14);
        androidx.compose.ui.text.font.p pVar3 = (androidx.compose.ui.text.font.p) d(pVar.m(), pVar2.m(), f14);
        String str = (String) d(pVar.j(), pVar2.j(), f14);
        long jF2 = f(pVar.o(), pVar2.o(), f14);
        i3.a aVarE = pVar.e();
        float fH = aVarE != null ? aVarE.h() : i3.a.c(0.0f);
        i3.a aVarE2 = pVar2.e();
        float fA = i3.b.a(fH, aVarE2 != null ? aVarE2.h() : i3.a.c(0.0f), f14);
        i3.o oVarU = pVar.u();
        if (oVarU == null) {
            oVarU = i3.o.f60268c.a();
        }
        i3.o oVarU2 = pVar2.u();
        if (oVarU2 == null) {
            oVarU2 = i3.o.f60268c.a();
        }
        i3.o oVarA = i3.p.a(oVarU, oVarU2, f14);
        e3.e eVar = (e3.e) d(pVar.p(), pVar2.p(), f14);
        long jH = x1.b0.h(pVar.d(), pVar2.d(), f14);
        i3.k kVar = (i3.k) d(pVar.s(), pVar2.s(), f14);
        x1.b1 b1VarR = pVar.r();
        if (b1VarR == null) {
            b1VarR = new x1.b1(0L, 0L, 0.0f, 7, null);
        }
        x1.b1 b1VarR2 = pVar2.r();
        if (b1VarR2 == null) {
            b1VarR2 = new x1.b1(0L, 0L, 0.0f, 7, null);
        }
        return new androidx.compose.ui.text.p(textForegroundStyleB, jF, rVarA, oVar, pVar3, fontFamily, str, jF2, i3.a.b(fA), oVarA, eVar, jH, kVar, x1.c1.a(b1VarR, b1VarR2, f14), e(pVar.q(), pVar2.q(), f14), (androidx.compose.ui.graphics.drawscope.b) d(pVar.h(), pVar2.h(), f14), (DefaultConstructorMarker) null);
    }

    public static final Object d(Object obj, Object obj2, float f14) {
        return ((double) f14) < 0.5d ? obj : obj2;
    }

    public static final p e(p pVar, p pVar2, float f14) {
        if (pVar == null && pVar2 == null) {
            return null;
        }
        if (pVar == null) {
            pVar = p.f169146a.a();
        }
        if (pVar2 == null) {
            pVar2 = p.f169146a.a();
        }
        return c.c(pVar, pVar2, f14);
    }

    public static final long f(long j14, long j15, float f14) {
        return (androidx.compose.ui.unit.c.f(j14) == 0 || androidx.compose.ui.unit.c.f(j15) == 0) ? ((androidx.compose.ui.unit.c) d(androidx.compose.ui.unit.c.b(j14), androidx.compose.ui.unit.c.b(j15), f14)).m() : k3.s.i(j14, j15, f14);
    }

    public static final p g(androidx.compose.ui.text.p pVar, p pVar2) {
        if (pVar.q() == null) {
            return pVar2;
        }
        return pVar2 == null ? pVar.q() : pVar.q().b(pVar2);
    }

    public static final androidx.compose.ui.text.p h(androidx.compose.ui.text.p pVar) {
        TextForegroundStyle textForegroundStyleC = pVar.t().c(new Function0() { // from class: y2.l2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m2.a();
            }
        });
        long jK = androidx.compose.ui.unit.c.f(pVar.k()) == 0 ? f169127a : pVar.k();
        androidx.compose.ui.text.font.r rVarN = pVar.n();
        if (rVarN == null) {
            rVarN = androidx.compose.ui.text.font.r.f7266e.e();
        }
        androidx.compose.ui.text.font.r rVar = rVarN;
        androidx.compose.ui.text.font.o oVarL = pVar.l();
        androidx.compose.ui.text.font.o oVarC = androidx.compose.ui.text.font.o.c(oVarL != null ? oVarL.i() : androidx.compose.ui.text.font.o.f7256b.b());
        androidx.compose.ui.text.font.p pVarM = pVar.m();
        androidx.compose.ui.text.font.p pVarE = androidx.compose.ui.text.font.p.e(pVarM != null ? pVarM.m() : androidx.compose.ui.text.font.p.f7260b.a());
        FontFamily fontFamilyI = pVar.i();
        if (fontFamilyI == null) {
            fontFamilyI = FontFamily.f7189e.b();
        }
        FontFamily fontFamily = fontFamilyI;
        String strJ = pVar.j();
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        long jO = androidx.compose.ui.unit.c.f(pVar.o()) == 0 ? f169128b : pVar.o();
        i3.a aVarE = pVar.e();
        float fH = aVarE != null ? aVarE.h() : i3.a.f60183b.a();
        if (Float.isNaN(fH)) {
            fH = i3.a.f60183b.a();
        }
        i3.a aVarB = i3.a.b(fH);
        i3.o oVarU = pVar.u();
        if (oVarU == null) {
            oVarU = i3.o.f60268c.a();
        }
        i3.o oVar = oVarU;
        e3.e eVarP = pVar.p();
        if (eVarP == null) {
            eVarP = e3.e.f42643i.a();
        }
        e3.e eVar = eVarP;
        long jD = pVar.d();
        if (jD == 16) {
            jD = f169129c;
        }
        long j14 = jD;
        i3.k kVarS = pVar.s();
        if (kVarS == null) {
            kVarS = i3.k.f60253b.c();
        }
        i3.k kVar = kVarS;
        x1.b1 b1VarR = pVar.r();
        if (b1VarR == null) {
            b1VarR = x1.b1.f163535d.a();
        }
        x1.b1 b1Var = b1VarR;
        p pVarQ = pVar.q();
        androidx.compose.ui.graphics.drawscope.b bVarH = pVar.h();
        if (bVarH == null) {
            bVarH = androidx.compose.ui.graphics.drawscope.c.f5829a;
        }
        return new androidx.compose.ui.text.p(textForegroundStyleC, jK, rVar, oVarC, pVarE, fontFamily, str, jO, aVarB, oVar, eVar, j14, kVar, b1Var, pVarQ, bVarH, (DefaultConstructorMarker) null);
    }
}
