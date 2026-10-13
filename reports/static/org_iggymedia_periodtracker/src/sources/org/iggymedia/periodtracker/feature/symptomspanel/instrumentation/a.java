package org.iggymedia.periodtracker.feature.symptomspanel.instrumentation;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import x93.b;
import x93.c;
import x93.d;
import x93.e;
import x93.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f122662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsSelectionInstrumentation f122663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GeneralPointEventSubCategoryNamesMapper f122664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PeriodIntensitySubcategoryNamesMapper f122665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OralContraceptionNamesMapper f122666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Analytics f122667f;

    public a(ApplicationScreen applicationScreen, SymptomsSelectionInstrumentation symptomsSelectionInstrumentation, GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper, PeriodIntensitySubcategoryNamesMapper periodIntensitySubcategoryNamesMapper, OralContraceptionNamesMapper oralContraceptionNamesMapper, Analytics analytics) {
        applicationScreen.getClass();
        symptomsSelectionInstrumentation.getClass();
        generalPointEventSubCategoryNamesMapper.getClass();
        periodIntensitySubcategoryNamesMapper.getClass();
        oralContraceptionNamesMapper.getClass();
        analytics.getClass();
        this.f122662a = applicationScreen;
        this.f122663b = symptomsSelectionInstrumentation;
        this.f122664c = generalPointEventSubCategoryNamesMapper;
        this.f122665d = periodIntensitySubcategoryNamesMapper;
        this.f122666e = oralContraceptionNamesMapper;
        this.f122667f = analytics;
    }

    public final void a(boolean z14) {
        this.f122667f.a(new d(this.f122662a, z14));
    }

    public final void b(c.a aVar) {
        aVar.getClass();
        this.f122667f.a(new c(this.f122662a, aVar));
    }

    public final void c(SymptomsPanelScreenActionSource.EditNoteActionSource editNoteActionSource) {
        editNoteActionSource.getClass();
        this.f122667f.a(new x93.a(this.f122662a, editNoteActionSource));
    }

    public final void d(jq0.d dVar, boolean z14, String str, String str2) {
        dVar.getClass();
        str.getClass();
        i("OralContraception", this.f122666e.c(dVar), z14, str, str2);
    }

    public final void e() {
        this.f122667f.a(new e(this.f122662a));
    }

    public final void f(List list, SymptomsSelectionInstrumentation.a aVar) {
        list.getClass();
        aVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u93.a aVar2 = (u93.a) it.next();
            this.f122663b.b(aVar2.c(), aVar2.b(), aVar2.d(), aVar2.g(), aVar2.a(), aVar2.e(), aVar2.f(), aVar, list.size(), this.f122662a, SymptomsPanelScreenActionSource.a.f122650d);
        }
    }

    public final void g(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, String str, String str2) {
        generalPointEventSubCategory.getClass();
        str.getClass();
        i(this.f122664c.b(generalPointEventSubCategory), this.f122664c.c(generalPointEventSubCategory), z14, str, str2);
    }

    public final void h(Cycle.a.EnumC3121a enumC3121a, boolean z14, String str, String str2) {
        enumC3121a.getClass();
        str.getClass();
        String strB = this.f122665d.b(enumC3121a);
        String strA = this.f122665d.a(enumC3121a);
        if (strA == null) {
            strA = "";
        }
        i(strB, strA, z14, str, str2);
    }

    public final void i(String str, String str2, boolean z14, String str3, String str4) {
        this.f122667f.a(new b(this.f122662a, str, str2, z14, str3, str4));
    }

    public final void j() {
        this.f122667f.a(new f(this.f122662a));
    }
}
