package z83;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173309c = o.f173333b | g.f173317a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f173310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f173311b;

    public c(g gVar, o oVar) {
        gVar.getClass();
        oVar.getClass();
        this.f173310a = gVar;
        this.f173311b = oVar;
    }

    public final b93.d a(uz0.a aVar) {
        aVar.getClass();
        String strC = aVar.c();
        Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.e());
        Text textB = b(aVar.g());
        uz0.f icon = aVar.g().getIcon();
        return new b93.d(strC, textL, textB, icon != null ? this.f173310a.a(icon) : null);
    }

    public final Text b(SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetails) {
        String strA = symptomCheckerConditionStatusDetails.a();
        if (strA == null) {
            return null;
        }
        if (symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.c) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strA), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("•"), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_updated, new Object[0]), this.f173311b.a(((SymptomCheckerConditionStatusDetails.c) symptomCheckerConditionStatusDetails).b())}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "));
        }
        if (symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.a) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strA), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("•"), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_updated, new Object[0]), this.f173311b.a(((SymptomCheckerConditionStatusDetails.a) symptomCheckerConditionStatusDetails).d())}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "));
        }
        if (symptomCheckerConditionStatusDetails instanceof SymptomCheckerConditionStatusDetails.b) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strA);
        }
        app.rive.c.a();
        return null;
    }
}
