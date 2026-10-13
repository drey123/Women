package a93;

import flo.i18n.uistrings.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;
import z83.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f1903d = (g.f1893a | z83.g.f173317a) | o.f173333b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f1904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z83.g f1905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f1906c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f1908b;

        static {
            int[] iArr = new int[SymptomCheckerConditionStatusDetails.a.b.values().length];
            try {
                iArr[SymptomCheckerConditionStatusDetails.a.b.IN_PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f1907a = iArr;
            int[] iArr2 = new int[SymptomCheckerConditionStatusDetails.a.EnumC2800a.values().length];
            try {
                iArr2[SymptomCheckerConditionStatusDetails.a.EnumC2800a.NO_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[SymptomCheckerConditionStatusDetails.a.EnumC2800a.NO_MATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[SymptomCheckerConditionStatusDetails.a.EnumC2800a.LOW_MATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[SymptomCheckerConditionStatusDetails.a.EnumC2800a.HIGH_MATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            f1908b = iArr2;
        }
    }

    public m(o oVar, z83.g gVar, g gVar2) {
        oVar.getClass();
        gVar.getClass();
        gVar2.getClass();
        this.f1904a = oVar;
        this.f1905b = gVar;
        this.f1906c = gVar2;
    }

    public final Text a(uz0.b bVar) {
        Text textL;
        String strA = bVar.a();
        return (strA == null || (textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strA)) == null) ? org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r() : textL;
    }

    public final Text b(uz0.b bVar) {
        String strD = bVar.d();
        if (strD != null) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strD);
        }
        return null;
    }

    public final Text c(SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetails) {
        if (symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.c) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_updated, new Object[0]), this.f1904a.a(((SymptomCheckerConditionStatusDetails.c) symptomCheckerConditionStatusDetails).b())}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "));
        }
        if (symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.a) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_updated, new Object[0]), this.f1904a.a(((SymptomCheckerConditionStatusDetails.a) symptomCheckerConditionStatusDetails).d())}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "));
        }
        if (symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.b) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r();
        }
        app.rive.c.a();
        return null;
    }

    public final b93.j d(uz0.a aVar) {
        aVar.getClass();
        SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetailsG = aVar.g();
        if (symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.c) {
            return g(aVar, ((SymptomCheckerConditionStatusDetails.c) symptomCheckerConditionStatusDetailsG).c());
        }
        if (symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.a) {
            SymptomCheckerConditionStatusDetails.a aVar2 = (SymptomCheckerConditionStatusDetails.a) symptomCheckerConditionStatusDetailsG;
            return e(aVar, aVar2.b(), aVar2.c(), aVar2.e());
        }
        if (!(symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.b)) {
            app.rive.c.a();
            return null;
        }
        re0.f fVarA = v83.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unsupported condition statusDetails", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("conditionId", aVar.c());
            jVar.m("statusDetails", "ComingSoon");
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unsupported condition statusDetails", assertionError, jVar.e());
        }
        return null;
    }

    public final b93.j e(uz0.a aVar, uz0.b bVar, SymptomCheckerConditionStatusDetails.a.EnumC2800a enumC2800a, SymptomCheckerConditionStatusDetails.a.b bVar2) {
        boolean z14;
        List listF = aVar.f();
        if (listF == null) {
            listF = w.o();
        }
        if (listF != null && listF.isEmpty()) {
            z14 = false;
            break;
        }
        Iterator it = listF.iterator();
        while (true) {
            if (!it.hasNext()) {
                z14 = false;
                break;
            }
            if (((vz0.a) it.next()).f() == vz0.a.EnumC5169a.NO_DATA) {
                z14 = true;
                break;
            }
        }
        int i14 = a.f1908b[enumC2800a.ordinal()];
        if (i14 == 1) {
            return f(aVar, bVar, true);
        }
        if (i14 == 2) {
            return f(aVar, bVar, false);
        }
        if (i14 == 3) {
            return f(aVar, bVar, z14);
        }
        if (i14 == 4) {
            return a.f1907a[bVar2.ordinal()] == 1 ? f(aVar, bVar, true) : f(aVar, bVar, z14);
        }
        app.rive.c.a();
        return null;
    }

    public final b93.j f(uz0.a aVar, uz0.b bVar, boolean z14) {
        SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetailsG = aVar.g();
        Text textC = c(symptomCheckerConditionStatusDetailsG);
        Map mapA = this.f1906c.a("evidence_widget", aVar);
        uz0.f icon = symptomCheckerConditionStatusDetailsG.getIcon();
        return new b93.j(icon != null ? this.f1905b.a(icon) : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(bVar.e()), textC, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(bVar.c()), org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(bVar.b()), b(bVar), a(bVar), z14, mapA);
    }

    public final b93.j g(uz0.a aVar, uz0.b bVar) {
        return f(aVar, bVar, false);
    }
}
