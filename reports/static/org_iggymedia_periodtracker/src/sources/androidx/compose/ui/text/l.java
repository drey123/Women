package androidx.compose.ui.text;

import i3.r;
import kotlin.jvm.internal.Intrinsics;
import y2.m2;
import y2.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f7300a = androidx.compose.ui.unit.c.f7395b.a();

    public static final k a(k kVar, int i14, int i15, long j14, i3.q qVar, m mVar, i3.h hVar, int i16, int i17, i3.s sVar) {
        long j15;
        long j16;
        int iH = i14;
        i3.q qVarJ = qVar;
        i3.j.a aVar = i3.j.f60244b;
        if (i3.j.k(iH, aVar.g()) || i3.j.k(iH, kVar.h())) {
            if (androidx.compose.ui.unit.c.f(j14) == 0) {
                j15 = 0;
                j16 = j14;
            } else {
                j15 = 0;
                j16 = j14;
                if (androidx.compose.ui.unit.c.e(j16, kVar.e())) {
                }
            }
            if ((qVarJ == null || Intrinsics.d(qVarJ, kVar.j())) && ((i3.l.j(i15, i3.l.f60258b.f()) || i3.l.j(i15, kVar.i())) && ((mVar == null || Intrinsics.d(mVar, kVar.g())) && ((hVar == null || Intrinsics.d(hVar, kVar.f())) && ((i3.f.f(i16, i3.f.f60197b.b()) || i3.f.f(i16, kVar.d())) && ((i3.e.g(i17, i3.e.f60192b.c()) || i3.e.g(i17, kVar.c())) && (sVar == null || Intrinsics.d(sVar, kVar.k())))))))) {
                return kVar;
            }
        } else {
            j15 = 0;
            j16 = j14;
        }
        long jE = androidx.compose.ui.unit.c.f(j16) == j15 ? kVar.e() : j16;
        if (qVarJ == null) {
            qVarJ = kVar.j();
        }
        i3.q qVar2 = qVarJ;
        if (i3.j.k(iH, aVar.g())) {
            iH = kVar.h();
        }
        return new k(iH, !i3.l.j(i15, i3.l.f60258b.f()) ? i15 : kVar.i(), jE, qVar2, d(kVar, mVar), hVar == null ? kVar.f() : hVar, !i3.f.f(i16, i3.f.f60197b.b()) ? i16 : kVar.d(), !i3.e.g(i17, i3.e.f60192b.c()) ? i17 : kVar.c(), sVar == null ? kVar.k() : sVar, null);
    }

    public static final k b(k kVar, k kVar2, float f14) {
        int iN = ((i3.j) m2.d(i3.j.h(kVar.h()), i3.j.h(kVar2.h()), f14)).n();
        int iM = ((i3.l) m2.d(i3.l.g(kVar.i()), i3.l.g(kVar2.i()), f14)).m();
        long jF = m2.f(kVar.e(), kVar2.e(), f14);
        i3.q qVarJ = kVar.j();
        if (qVarJ == null) {
            qVarJ = i3.q.f60272c.a();
        }
        i3.q qVarJ2 = kVar2.j();
        if (qVarJ2 == null) {
            qVarJ2 = i3.q.f60272c.a();
        }
        return new k(iN, iM, jF, r.a(qVarJ, qVarJ2, f14), c(kVar.g(), kVar2.g(), f14), (i3.h) m2.d(kVar.f(), kVar2.f(), f14), ((i3.f) m2.d(i3.f.c(kVar.d()), i3.f.c(kVar2.d()), f14)).l(), ((i3.e) m2.d(i3.e.d(kVar.c()), i3.e.d(kVar2.c()), f14)).j(), (i3.s) m2.d(kVar.k(), kVar2.k(), f14), null);
    }

    public static final m c(m mVar, m mVar2, float f14) {
        if (mVar == null && mVar2 == null) {
            return null;
        }
        if (mVar == null) {
            mVar = m.f7301c.a();
        }
        if (mVar2 == null) {
            mVar2 = m.f7301c.a();
        }
        return y2.c.b(mVar, mVar2, f14);
    }

    public static final m d(k kVar, m mVar) {
        if (kVar.g() == null) {
            return mVar;
        }
        return mVar == null ? kVar.g() : kVar.g().d(mVar);
    }

    public static final k e(k kVar, k3.q qVar) {
        int iH = kVar.h();
        i3.j.a aVar = i3.j.f60244b;
        int iF = i3.j.k(iH, aVar.g()) ? aVar.f() : kVar.h();
        int iE = y2.e(qVar, kVar.i());
        long jE = androidx.compose.ui.unit.c.f(kVar.e()) == 0 ? f7300a : kVar.e();
        i3.q qVarJ = kVar.j();
        if (qVarJ == null) {
            qVarJ = i3.q.f60272c.a();
        }
        i3.q qVar2 = qVarJ;
        m mVarG = kVar.g();
        i3.h hVarF = kVar.f();
        int iD = kVar.d();
        i3.f.a aVar2 = i3.f.f60197b;
        int iA = i3.f.f(iD, aVar2.b()) ? aVar2.a() : kVar.d();
        int iC = kVar.c();
        i3.e.a aVar3 = i3.e.f60192b;
        int iB = i3.e.g(iC, aVar3.c()) ? aVar3.b() : kVar.c();
        i3.s sVarK = kVar.k();
        if (sVarK == null) {
            sVarK = i3.s.f60276c.a();
        }
        return new k(iF, iE, jE, qVar2, mVarG, hVarF, iA, iB, sVarK, null);
    }
}
