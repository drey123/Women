package i11;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.t;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelConfigText;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import s51.n;
import s51.p;
import s51.s;
import s51.v;
import s51.x;
import s51.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static /* synthetic */ SymptomsPanelSection.b A(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = e.a(t.h1(v.values()));
        }
        return dVar.z(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b C(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = e.a(t.h1(x.values()));
        }
        return dVar.B(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b f(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = dVar.a();
        }
        return dVar.e(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b i(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = dVar.b();
        }
        return dVar.h(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b m(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = e.a(t.h1(n.values()));
        }
        return dVar.l(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b p(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = dVar.c();
        }
        return dVar.o(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b s(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = e.a(t.h1(p.values()));
        }
        return dVar.r(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b u(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = dVar.d();
        }
        return dVar.t(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b w(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = e.a(t.h1(s.values()));
        }
        return dVar.v(list);
    }

    public static /* synthetic */ SymptomsPanelSection.b y(d dVar, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = e.a(t.h1(s51.t.values()));
        }
        return dVar.x(list);
    }

    public final SymptomsPanelSection.b B(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("swelling", SymptomsPanelConfigText.a.SWELLING_TITLE, null, list, kotlin.collections.v.e("Swelling"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.b D(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("symptoms", SymptomsPanelConfigText.a.SYMPTOMS_TITLE, null, list, w.r("Symptoms", "Symptom"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.f E() {
        return new SymptomsPanelSection.f("water", SymptomsPanelConfigText.a.WATER_TITLE, null, kotlin.collections.v.e("Water"), true, 4, null);
    }

    public final SymptomsPanelSection.g F() {
        return new SymptomsPanelSection.g("weight", SymptomsPanelConfigText.a.WEIGHT_TITLE, SymptomsPanelConfigText.a.WEIGHT_SUBTITLE, kotlin.collections.v.e("Weight"), true);
    }

    public final List a() {
        return e.a(w.r(y.SYMPTOM_FOOD_AVERSIONS, y.SYMPTOM_INCREASED_APPETITE, y.SYMPTOM_DECREASED_APPETITE));
    }

    public final List b() {
        return e.a(w.r(y.SYMPTOM_NAUSEA, y.SYMPTOM_HEARTBURN, y.SYMPTOM_VOMITING, y.SYMPTOM_BLOATING, y.SYMPTOM_CONSTIPATION, y.SYMPTOM_DIARRHEA, y.SYMPTOM_NORMAL_DIGESTION, y.SYMPTOM_NORMAL_STOOL));
    }

    public final List c() {
        List listR = w.r(jq0.d.TAKEN_ON_TIME, jq0.d.YESTERDAYS_PILL);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.b((jq0.d) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new SymptomsPanelSectionItem.a((SymptomsOption) it3.next(), false, 2, null));
        }
        return arrayList2;
    }

    public final List d() {
        List listR = w.r(Cycle.a.EnumC3121a.LOW, Cycle.a.EnumC3121a.MEDIUM, Cycle.a.EnumC3121a.HIGH, Cycle.a.EnumC3121a.BLOOD_CLOTS);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.c((Cycle.a.EnumC3121a) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new SymptomsPanelSectionItem.a((SymptomsOption) it3.next(), false, 2, null));
        }
        return arrayList2;
    }

    public final SymptomsPanelSection.b e(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("appetite", SymptomsPanelConfigText.a.APPETITE_TITLE, null, list, kotlin.collections.v.e("Appetite"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.a g() {
        return new SymptomsPanelSection.a("bbt", SymptomsPanelConfigText.a.BBT_TITLE, SymptomsPanelConfigText.a.BBT_SUBTITLE, kotlin.collections.v.e("Basal"), true);
    }

    public final SymptomsPanelSection.b h(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("digestion_and_stool", SymptomsPanelConfigText.a.DIGESTION_TITLE, null, list, kotlin.collections.v.e("DigestionAndStool"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.b j(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("disturber", SymptomsPanelConfigText.a.DISTURBER_TITLE, null, list, w.r("Disturber", "Other"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.b k(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("fluid", SymptomsPanelConfigText.a.FLUID_TITLE, null, list, kotlin.collections.v.e("Fluid"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.b l(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("mood", SymptomsPanelConfigText.a.MOOD_TITLE, null, list, kotlin.collections.v.e("Mood"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.c n() {
        return new SymptomsPanelSection.c("note", SymptomsPanelConfigText.a.NOTES_TITLE, SymptomsPanelConfigText.a.NOTES_SUBTITLE, kotlin.collections.v.e("Note"), true);
    }

    public final SymptomsPanelSection.b o(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("oral_contraception", SymptomsPanelConfigText.a.ORAL_CONTRACEPTION_TITLE, null, list, kotlin.collections.v.e("OralContraception"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.d q() {
        return new SymptomsPanelSection.d("general_pills", SymptomsPanelConfigText.a.OTHER_PILLS_TITLE, SymptomsPanelConfigText.a.OTHER_PILLS_SUBTITLE, w.u(new SymptomsPanelSectionItem.a(SymptomsOption.OtherPillOption.a.f97727a, false, 2, null)), w.r("Pills", "General"), null, true, 32, null);
    }

    public final SymptomsPanelSection.b r(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("ovulation", SymptomsPanelConfigText.a.OVULATION_TITLE, SymptomsPanelConfigText.a.OVULATION_SUBTITLE, list, w.r("OvulationTest", "Ovulation", "OvulationGroup"), null, true, false, 160, null);
    }

    public final SymptomsPanelSection.b t(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("period_intensity", SymptomsPanelConfigText.a.PERIOD_INTENSITY_TITLE, null, list, w.r("ui_identifier_period_intensity", "PeriodIntensity"), null, true, false, 36, null);
    }

    public final SymptomsPanelSection.b v(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("pregnancy_test", SymptomsPanelConfigText.a.PREGNANCY_TEST_TITLE, null, list, kotlin.collections.v.e("PregnancyTest"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.b x(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("sex", SymptomsPanelConfigText.a.SEX_TITLE, null, list, kotlin.collections.v.e("Sex"), null, true, false, 164, null);
    }

    public final SymptomsPanelSection.b z(List list) {
        list.getClass();
        return new SymptomsPanelSection.b("sport", SymptomsPanelConfigText.a.SPORT_TITLE, null, list, kotlin.collections.v.e("Sport"), null, true, false, 164, null);
    }
}
