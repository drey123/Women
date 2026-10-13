package do3;

import java.util.Date;
import java.util.concurrent.Callable;
import kotlin.Unit;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class n1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f41254d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f41255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f41256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f41257c;

    public n1(t0 t0Var, a1 a1Var, CalendarUtil calendarUtil) {
        t0Var.getClass();
        a1Var.getClass();
        calendarUtil.getClass();
        this.f41255a = t0Var;
        this.f41256b = a1Var;
        this.f41257c = calendarUtil;
    }

    public static Unit a(int i14, int i15, n1 n1Var) {
        int i16 = i14 - i15;
        t0.a aVarC = n1Var.f41255a.c();
        Date dateA = org.iggymedia.periodtracker.util.c.a(aVarC.e(), i16);
        Date dateA2 = aVarC.f() ? org.iggymedia.periodtracker.util.c.a(aVarC.b(), i16) : aVarC.b();
        Date dateA3 = aVarC.f() ? org.iggymedia.periodtracker.util.c.a(aVarC.a(), i16) : aVarC.a();
        t0 t0Var = n1Var.f41255a;
        dateA2.getClass();
        dateA3.getClass();
        dateA.getClass();
        t0Var.h(dateA2, dateA3, dateA);
        n1Var.f41256b.a(dateA);
        return Unit.f73266a;
    }

    public static lo3.b.d b(n1 n1Var) {
        t0.a aVarC = n1Var.f41255a.c();
        int iH = n1Var.h(aVarC.e(), n1Var.f41257c.j());
        int iF = n1Var.f(aVarC.e(), n1Var.f41257c.j());
        j1 j1VarE = n1Var.e(aVarC, iH, n1Var.f41255a.f());
        return new lo3.b.d(new lo3.b.d.C1795b(iH, 0, j1VarE.a()), new lo3.b.d.a(iF, iH == 0 ? 1 : 0, j1VarE.b()));
    }

    public static Unit c(int i14, int i15, n1 n1Var) {
        int i16 = i14 - i15;
        t0.a aVarC = n1Var.f41255a.c();
        Date dateE = aVarC.e();
        Date dateD = n1Var.f41255a.d(n1Var.f41257c);
        Date dateA = org.iggymedia.periodtracker.util.c.a(aVarC.e(), i16 * 7);
        if (dateA.compareTo(dateD) > 0) {
            dateD = dateA;
        }
        int iM = org.iggymedia.periodtracker.util.c.m(dateE, dateD);
        Date dateA2 = aVarC.f() ? org.iggymedia.periodtracker.util.c.a(aVarC.b(), iM) : aVarC.b();
        Date dateA3 = aVarC.f() ? org.iggymedia.periodtracker.util.c.a(aVarC.a(), iM) : aVarC.a();
        t0 t0Var = n1Var.f41255a;
        dateA2.getClass();
        dateA3.getClass();
        dateD.getClass();
        t0Var.h(dateA2, dateA3, dateD);
        n1Var.f41256b.a(dateD);
        return Unit.f73266a;
    }

    public final j1 d(Date date, int i14) {
        int iH = h(date, this.f41257c.j());
        if (iH >= 43) {
            iH = o1.b(43);
        }
        return new j1(iH, iH == i14 ? f(date, this.f41257c.j()) : g());
    }

    public final j1 e(t0.a aVar, int i14, t0.a aVar2) {
        if (!aVar.f()) {
            return d(aVar.b(), i14);
        }
        if (aVar2 != null) {
            return d((Date) re0.g.i(!aVar2.g() ? org.iggymedia.periodtracker.util.c.b(aVar2.a(), 7) : org.iggymedia.periodtracker.util.c.b(aVar2.d(), 29), ow.a.PREGNANCY, null, 2, null), i14);
        }
        return new j1(o1.b(43), g());
    }

    public final int f(Date date, Date date2) {
        return org.iggymedia.periodtracker.util.c.m(date, org.iggymedia.periodtracker.util.c.b(date2, 1)) % 7;
    }

    public final int g() {
        return 6;
    }

    public final int h(Date date, Date date2) {
        return org.iggymedia.periodtracker.util.c.a0(date, org.iggymedia.periodtracker.util.c.b(date2, 1));
    }

    public final uf.j i() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: do3.k1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n1.b(this.f41240d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final uf.b j(final int i14, final int i15) {
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.m1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n1.c(i14, i15, this);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b k(final int i14, final int i15) {
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.l1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n1.a(i14, i15, this);
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}
