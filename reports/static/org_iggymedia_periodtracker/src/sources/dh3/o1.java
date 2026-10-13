package dh3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class o1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f40290h = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NCycle f40291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f40292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f40293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f40294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LocalDate f40295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f40296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LocalDate f40297g;

    public o1(LocalDate localDate, CalendarUtil calendarUtil, Function0 function0, Function0 function1) {
        o(localDate);
        this.f40295e = localDate;
        this.f40293c = function0;
        this.f40294d = function1;
        this.f40296f = calendarUtil.B(localDate);
        this.f40297g = localDate.Z(1);
        q();
    }

    public static List c(NCycle nCycle, int i14, int i15) {
        ArrayList arrayList = new ArrayList();
        Date dateM = nCycle.m();
        int iMin = Math.min(i14, i15);
        for (int i16 = 0; i16 < iMin; i16++) {
            arrayList.add(h(nCycle, i15, dateM, i16));
        }
        return arrayList;
    }

    public static p1 g(NCycle nCycle, j jVar, int i14, LocalDate localDate, int i15) {
        Date dateA = so3.s.a(localDate);
        p1 p1Var = p1.Unknown;
        if (nCycle == null || !nCycle.S()) {
            if (i15 < i14) {
                p1 p1Var2 = p1.Period;
                if (nCycle == null || !nCycle.r().q(i15, NCycle.a.NONE)) {
                    return p1Var2;
                }
            } else {
                if (org.iggymedia.periodtracker.util.b.e(jVar, nCycle, dateA)) {
                    return p1.Delay;
                }
                if (org.iggymedia.periodtracker.util.b.c(jVar, dateA) == s4.OVULATION) {
                    return p1.Ovulation;
                }
                if (org.iggymedia.periodtracker.util.b.c(jVar, dateA) == s4.OVULATION_NON_FERTILE) {
                    return p1.OvulationNonFertile;
                }
                if (org.iggymedia.periodtracker.util.b.f(jVar, dateA)) {
                    return p1.FertilityWindow;
                }
            }
        } else {
            if (org.iggymedia.periodtracker.util.b.g(nCycle, dateA)) {
                return p1.Pregnancy;
            }
            if (i15 < i14 && !org.iggymedia.periodtracker.util.c.j0(dateA)) {
                p1 p1Var3 = p1.Period;
                if (!nCycle.r().q(i15, NCycle.a.NONE)) {
                    return p1Var3;
                }
            }
        }
        return p1Var;
    }

    public static p1 h(NCycle nCycle, int i14, Date date, int i15) {
        p1 p1Var = p1.Unknown;
        if (nCycle == null || !nCycle.S()) {
            if (i15 < i14) {
                p1 p1Var2 = p1.Period;
                if (nCycle == null || !nCycle.r().q(i15, NCycle.a.NONE)) {
                    return p1Var2;
                }
            }
        } else if (!org.iggymedia.periodtracker.util.b.g(nCycle, date) && i15 < i14 && !org.iggymedia.periodtracker.util.c.j0(date)) {
            p1 p1Var3 = p1.Period;
            if (!nCycle.r().q(i15, NCycle.a.NONE)) {
                return p1Var3;
            }
        }
        return p1Var;
    }

    public static ArrayList i(NCycle nCycle) {
        return j(nCycle, nCycle.r().z0());
    }

    public static ArrayList j(NCycle nCycle, j jVar) {
        int iA = org.iggymedia.periodtracker.util.b.a(nCycle, jVar);
        int iD = org.iggymedia.periodtracker.util.b.d(nCycle, jVar);
        ArrayList arrayList = new ArrayList();
        Date dateM = nCycle.m();
        for (int i14 = 0; i14 < iA; i14++) {
            p1 p1Var = p1.Unknown;
            if (nCycle.S()) {
                if (org.iggymedia.periodtracker.util.b.g(nCycle, dateM)) {
                    p1Var = p1.Pregnancy;
                } else if (i14 < iD && !org.iggymedia.periodtracker.util.c.j0(dateM)) {
                    p1Var = p1.Period;
                }
            } else if (i14 < iD) {
                p1Var = p1.Period;
            } else if (org.iggymedia.periodtracker.util.b.e(jVar, nCycle, dateM)) {
                p1Var = p1.Delay;
            }
            if (org.iggymedia.periodtracker.util.b.c(jVar, dateM) == s4.OVULATION) {
                p1Var = p1.Ovulation;
            } else if (org.iggymedia.periodtracker.util.b.c(jVar, dateM) == s4.OVULATION_NON_FERTILE) {
                p1Var = p1.OvulationNonFertile;
            } else if (org.iggymedia.periodtracker.util.b.f(jVar, dateM)) {
                p1Var = p1.FertilityWindow;
            }
            arrayList.add(p1Var);
            dateM = org.iggymedia.periodtracker.util.c.x0(dateM);
        }
        return arrayList;
    }

    public static void p() {
        f40290h.clear();
    }

    public p1 a(LocalDate localDate) {
        if (this.f40291a == null && this.f40292b == null) {
            Map map = f40290h;
            p1 p1Var = p1.Unknown;
            map.put(localDate, p1Var);
            return p1Var;
        }
        j jVar = this.f40292b;
        if (jVar == null) {
            Map map2 = f40290h;
            p1 p1Var2 = p1.Unknown;
            map2.put(localDate, p1Var2);
            return p1Var2;
        }
        Date dateT = jVar.t();
        if (dateT == null) {
            Map map3 = f40290h;
            p1 p1Var3 = p1.Unknown;
            map3.put(localDate, p1Var3);
            return p1Var3;
        }
        LocalDate localDateD = so3.s.d(dateT);
        int iA = org.iggymedia.periodtracker.util.b.a(this.f40291a, this.f40292b);
        int iD = org.iggymedia.periodtracker.util.b.d(this.f40291a, this.f40292b);
        p1 p1Var4 = null;
        for (int i14 = 0; i14 < iA; i14++) {
            p1 p1VarG = g(d(), this.f40292b, iD, localDateD, i14);
            if (p1Var4 == null && localDateD.equals(localDate)) {
                p1Var4 = p1VarG;
            }
            f40290h.put(localDateD, p1VarG);
            localDateD = localDateD.Z(1);
        }
        return p1Var4;
    }

    public p1 b() {
        p1 p1Var = (p1) f40290h.get(this.f40295e);
        return p1Var == null ? a(this.f40295e) : p1Var;
    }

    public NCycle d() {
        s();
        return this.f40291a;
    }

    public int e() {
        Date dateT;
        int iM;
        Date dateA = so3.s.a(this.f40295e);
        NCycle nCycleD = d();
        if (nCycleD == null || !nCycleD.S()) {
            j jVar = this.f40292b;
            if (jVar == null || (dateT = jVar.t()) == null) {
                return 0;
            }
            iM = org.iggymedia.periodtracker.util.c.m(dateT, dateA);
        } else {
            Date dateM = nCycleD.m();
            Date dateG0 = nCycleD.r().g0();
            Date dateL = nCycleD.r().L();
            if (org.iggymedia.periodtracker.util.c.j(dateG0, dateA) <= 0 && org.iggymedia.periodtracker.util.c.j(dateA, dateL) <= 0) {
                iM = org.iggymedia.periodtracker.util.c.m(dateG0, dateA);
            } else {
                if (org.iggymedia.periodtracker.util.c.j(dateM, dateA) > 0 || org.iggymedia.periodtracker.util.c.j(dateA, dateG0) >= 0) {
                    return 0;
                }
                iM = org.iggymedia.periodtracker.util.c.m(dateM, dateA);
            }
        }
        return iM + 1;
    }

    public Date f() {
        return so3.s.a(this.f40295e);
    }

    public boolean k() {
        Date dateA = so3.s.a(this.f40295e);
        NCycle nCycleW0 = ((v0) this.f40293c.invoke()).w0(org.iggymedia.periodtracker.util.c.b(dateA, 6));
        if (nCycleW0 != null && nCycleW0.S() && org.iggymedia.periodtracker.util.c.j(dateA, nCycleW0.m()) < 0) {
            return false;
        }
        NCycle nCycleD = d();
        if (nCycleD == null || !nCycleD.S()) {
            return true;
        }
        return nCycleD.r().L() != null && org.iggymedia.periodtracker.util.c.j(nCycleD.r().L(), dateA) < 0;
    }

    public boolean l() {
        return this.f40296f;
    }

    public boolean m() {
        return p1.Pregnancy.equals(b());
    }

    public boolean n() {
        NCycle nCycleD = d();
        return nCycleD != null && nCycleD.r().r();
    }

    public final void o(LocalDate localDate) {
        if (localDate == null) {
            re0.d.a.o("MOD-737 DayInfo initialized with null Date");
        }
    }

    public void q() {
        v0 v0Var = (v0) this.f40293c.invoke();
        Date dateA = so3.s.a(this.f40295e);
        this.f40291a = null;
        j jVarE = ((f2) this.f40294d.invoke()).E(dateA);
        this.f40292b = jVarE;
        if (jVarE != null) {
            NCycle nCycleW0 = v0Var.w0(dateA);
            this.f40291a = nCycleW0;
            if (this.f40292b != null && this.f40296f && nCycleW0 != null && !nCycleW0.S() && org.iggymedia.periodtracker.util.c.j(dateA, this.f40291a.r().z0().p()) >= 0) {
                this.f40291a = null;
            }
        }
        r();
    }

    public final void r() {
        j jVar = this.f40292b;
        if (jVar == null) {
            f40290h.put(this.f40295e, p1.Unknown);
        } else if (jVar.t() == null) {
            f40290h.put(this.f40295e, p1.Unknown);
        }
    }

    public final void s() {
        NCycle nCycle = this.f40291a;
        if (nCycle == null || io.realm.h1.F(nCycle)) {
            return;
        }
        q();
    }

    public o1(LocalDate localDate, CalendarUtil calendarUtil) {
        this(localDate, calendarUtil, new m1(), new n1());
    }
}
