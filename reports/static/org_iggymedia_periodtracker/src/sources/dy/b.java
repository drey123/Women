package dy;

import gy.k;
import ly.e;
import ly.f;
import ly.g;
import ly.h;
import ly.j;
import ly.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f42360a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f42362b;

        static {
            int[] iArr = new int[ey.d.values().length];
            try {
                iArr[ey.d.SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ey.d.ONE_TIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f42361a = iArr;
            int[] iArr2 = new int[n.values().length];
            try {
                iArr2[n.SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[n.ONE_TIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f42362b = iArr2;
        }
    }

    public b(k kVar) {
        kVar.getClass();
        this.f42360a = kVar;
    }

    public final f a(ey.a aVar) {
        Integer numG = aVar.g();
        if (numG == null) {
            return null;
        }
        int iIntValue = numG.intValue();
        Integer numH = aVar.h();
        if (numH != null) {
            return new f(iIntValue, numH.intValue());
        }
        return null;
    }

    public final g b(ey.a aVar) {
        Long lI;
        String strM;
        h hVarB;
        Integer numK;
        String strJ = aVar.j();
        if (strJ != null && (lI = aVar.i()) != null) {
            long jLongValue = lI.longValue();
            String strL = aVar.l();
            if (strL != null && (strM = aVar.m()) != null && (hVarB = this.f42360a.b(strM)) != null && (numK = aVar.k()) != null) {
                return new g(strM, hVarB, new j(strJ, jLongValue, e.b(strL), null), numK.intValue());
            }
        }
        return null;
    }

    public final ly.k c(ey.a aVar) {
        aVar.getClass();
        int i14 = a.f42361a[aVar.r().ordinal()];
        if (i14 != 1) {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            String strF = aVar.f();
            int iP = aVar.p();
            n nVar = n.ONE_TIME;
            String strE = aVar.e();
            String strE2 = aVar.e();
            h hVarB = strE2 != null ? this.f42360a.b(strE2) : null;
            String strQ = aVar.q();
            String strQ2 = aVar.q();
            return new ly.k(strF, null, null, null, nVar, new j(aVar.b(), aVar.a(), e.b(aVar.d()), null), strE, hVarB, strQ, strQ2 != null ? this.f42360a.b(strQ2) : null, iP, null, null);
        }
        String strF2 = aVar.f();
        String strC = aVar.c();
        String str = strC.length() > 0 ? strC : null;
        String strN = aVar.n();
        String str2 = strN.length() > 0 ? strN : null;
        String strO = aVar.o();
        String str3 = strO.length() > 0 ? strO : null;
        int iP2 = aVar.p();
        n nVar2 = n.SUBSCRIPTION;
        String strE3 = aVar.e();
        String strE4 = aVar.e();
        h hVarB2 = strE4 != null ? this.f42360a.b(strE4) : null;
        String strQ3 = aVar.q();
        String strQ4 = aVar.q();
        return new ly.k(strF2, str, str2, str3, nVar2, new j(aVar.b(), aVar.a(), e.b(aVar.d()), null), strE3, hVarB2, strQ3, strQ4 != null ? this.f42360a.b(strQ4) : null, iP2, b(aVar), a(aVar));
    }

    public final ey.a d(ly.k kVar) {
        j jVarD;
        j jVarD2;
        j jVarD3;
        kVar.getClass();
        int i14 = a.f42362b[kVar.n().ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                return new ey.a(kVar.e(), "", "", "", kVar.j(), ey.d.ONE_TIME, kVar.l(), kVar.b(), kVar.k().c(), kVar.k().b(), kVar.k().d(), null, null, null, null, null, null, null);
            }
            app.rive.c.a();
            return null;
        }
        String strE = kVar.e();
        String strA = kVar.a();
        String str = strA == null ? "" : strA;
        String strH = kVar.h();
        String str2 = strH == null ? "" : strH;
        String strI = kVar.i();
        String str3 = strI == null ? "" : strI;
        int iJ = kVar.j();
        ey.d dVar = ey.d.SUBSCRIPTION;
        String strB = kVar.b();
        String strL = kVar.l();
        String strC = kVar.k().c();
        long jB = kVar.k().b();
        String strD = kVar.k().d();
        g gVarG = kVar.g();
        String strB2 = gVarG != null ? gVarG.b() : null;
        g gVarG2 = kVar.g();
        String strC2 = (gVarG2 == null || (jVarD3 = gVarG2.d()) == null) ? null : jVarD3.c();
        g gVarG3 = kVar.g();
        Long lValueOf = (gVarG3 == null || (jVarD2 = gVarG3.d()) == null) ? null : Long.valueOf(jVarD2.b());
        g gVarG4 = kVar.g();
        String strD2 = (gVarG4 == null || (jVarD = gVarG4.d()) == null) ? null : jVarD.d();
        g gVarG5 = kVar.g();
        Integer numValueOf = gVarG5 != null ? Integer.valueOf(gVarG5.a()) : null;
        f fVarF = kVar.f();
        Integer numValueOf2 = fVarF != null ? Integer.valueOf(fVarF.a()) : null;
        f fVarF2 = kVar.f();
        return new ey.a(strE, str, str2, str3, iJ, dVar, strL, strB, strC, jB, strD, strB2, strC2, lValueOf, strD2, numValueOf, numValueOf2, fVarF2 != null ? Integer.valueOf(fVarF2.b()) : null);
    }
}
