package e11;

import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionFooterJson;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionItemJson;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionJson;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelConfigText;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionFooter;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f42591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f42592b;

    public e(d dVar, c cVar) {
        dVar.getClass();
        cVar.getClass();
        this.f42591a = dVar;
        this.f42592b = cVar;
    }

    public final SymptomsPanelSection a(SymptomsPanelSectionJson symptomsPanelSectionJson) {
        symptomsPanelSectionJson.getClass();
        if (symptomsPanelSectionJson instanceof SymptomsPanelSectionJson.CommonSectionJson) {
            return c((SymptomsPanelSectionJson.CommonSectionJson) symptomsPanelSectionJson);
        }
        if (symptomsPanelSectionJson instanceof SymptomsPanelSectionJson.PeriodIntensitySectionJson) {
            return f((SymptomsPanelSectionJson.PeriodIntensitySectionJson) symptomsPanelSectionJson);
        }
        if (symptomsPanelSectionJson instanceof SymptomsPanelSectionJson.TodaySectionJson) {
            return g((SymptomsPanelSectionJson.TodaySectionJson) symptomsPanelSectionJson);
        }
        if (symptomsPanelSectionJson instanceof SymptomsPanelSectionJson.NotesSectionJson) {
            return d((SymptomsPanelSectionJson.NotesSectionJson) symptomsPanelSectionJson);
        }
        if (symptomsPanelSectionJson instanceof SymptomsPanelSectionJson.WaterSectionJson) {
            return h((SymptomsPanelSectionJson.WaterSectionJson) symptomsPanelSectionJson);
        }
        if (symptomsPanelSectionJson instanceof SymptomsPanelSectionJson.WeightSectionJson) {
            return i((SymptomsPanelSectionJson.WeightSectionJson) symptomsPanelSectionJson);
        }
        if (symptomsPanelSectionJson instanceof SymptomsPanelSectionJson.BbtSectionJson) {
            return b((SymptomsPanelSectionJson.BbtSectionJson) symptomsPanelSectionJson);
        }
        if (symptomsPanelSectionJson instanceof SymptomsPanelSectionJson.OtherPillsSectionJson) {
            return e((SymptomsPanelSectionJson.OtherPillsSectionJson) symptomsPanelSectionJson);
        }
        if (Intrinsics.d(symptomsPanelSectionJson, SymptomsPanelSectionJson.Unknown.INSTANCE)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomsPanelSection.a b(SymptomsPanelSectionJson.BbtSectionJson bbtSectionJson) {
        String strI = bbtSectionJson.getId();
        SymptomsPanelConfigText.b bVar = new SymptomsPanelConfigText.b(bbtSectionJson.getTitle());
        String strJ = bbtSectionJson.getSubtitle();
        SymptomsPanelConfigText.b bVar2 = strJ != null ? new SymptomsPanelConfigText.b(strJ) : null;
        List listH = bbtSectionJson.getAnchors();
        if (listH == null) {
            listH = w.o();
        }
        return new SymptomsPanelSection.a(strI, bVar, bVar2, listH, bbtSectionJson.getVisible());
    }

    public final SymptomsPanelSection.b c(SymptomsPanelSectionJson.CommonSectionJson commonSectionJson) {
        List listO = commonSectionJson.getItems();
        d dVar = this.f42591a;
        ArrayList arrayList = new ArrayList();
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            SymptomsPanelSectionItem symptomsPanelSectionItemB = dVar.b((SymptomsPanelSectionItemJson) it.next());
            if (symptomsPanelSectionItemB != null) {
                arrayList.add(symptomsPanelSectionItemB);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        String strN = commonSectionJson.getId();
        SymptomsPanelConfigText symptomsPanelConfigTextA = org.iggymedia.periodtracker.core.symptomspanel.domain.model.b.a(commonSectionJson.getTitle());
        SymptomsPanelConfigText symptomsPanelConfigTextA2 = org.iggymedia.periodtracker.core.symptomspanel.domain.model.b.a(commonSectionJson.getSubtitle());
        List listL = commonSectionJson.getAnchors();
        if (listL == null) {
            listL = w.o();
        }
        List list = listL;
        SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJsonM = commonSectionJson.getFooter();
        return new SymptomsPanelSection.b(strN, symptomsPanelConfigTextA, symptomsPanelConfigTextA2, arrayList, list, symptomsPanelSectionFooterJsonM != null ? this.f42592b.a(symptomsPanelSectionFooterJsonM) : null, commonSectionJson.getVisible(), false, Property.TYPE_ARRAY, null);
    }

    public final SymptomsPanelSection.c d(SymptomsPanelSectionJson.NotesSectionJson notesSectionJson) {
        String strI = notesSectionJson.getId();
        SymptomsPanelConfigText.b bVar = new SymptomsPanelConfigText.b(notesSectionJson.getTitle());
        SymptomsPanelConfigText.b bVar2 = new SymptomsPanelConfigText.b(notesSectionJson.getSubtitle());
        List listH = notesSectionJson.getAnchors();
        if (listH == null) {
            listH = w.o();
        }
        return new SymptomsPanelSection.c(strI, bVar, bVar2, listH, notesSectionJson.getVisible());
    }

    public final SymptomsPanelSection.d e(SymptomsPanelSectionJson.OtherPillsSectionJson otherPillsSectionJson) {
        String strN = otherPillsSectionJson.getId();
        SymptomsPanelConfigText.b bVar = new SymptomsPanelConfigText.b(otherPillsSectionJson.getTitle());
        String strP = otherPillsSectionJson.getSubtitle();
        SymptomsPanelConfigText.b bVar2 = strP != null ? new SymptomsPanelConfigText.b(strP) : null;
        List listO = otherPillsSectionJson.getItems();
        d dVar = this.f42591a;
        SymptomsPanelSectionFooter symptomsPanelSectionFooterA = null;
        SymptomsPanelConfigText.b bVar3 = bVar2;
        ArrayList arrayList = new ArrayList();
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            SymptomsPanelSectionItem symptomsPanelSectionItemB = dVar.b((SymptomsPanelSectionItemJson) it.next());
            if (symptomsPanelSectionItemB != null) {
                arrayList.add(symptomsPanelSectionItemB);
            }
        }
        List listL = otherPillsSectionJson.getAnchors();
        if (listL == null) {
            listL = w.o();
        }
        List list = listL;
        SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJsonM = otherPillsSectionJson.getFooter();
        if (symptomsPanelSectionFooterJsonM != null) {
            symptomsPanelSectionFooterA = this.f42592b.a(symptomsPanelSectionFooterJsonM);
        }
        return new SymptomsPanelSection.d(strN, bVar, bVar3, arrayList, list, symptomsPanelSectionFooterA, otherPillsSectionJson.getVisible());
    }

    public final SymptomsPanelSection.b f(SymptomsPanelSectionJson.PeriodIntensitySectionJson periodIntensitySectionJson) {
        List listO = periodIntensitySectionJson.getItems();
        d dVar = this.f42591a;
        ArrayList arrayList = new ArrayList();
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            SymptomsPanelSectionItem symptomsPanelSectionItemB = dVar.b((SymptomsPanelSectionItemJson) it.next());
            if (symptomsPanelSectionItemB != null) {
                arrayList.add(symptomsPanelSectionItemB);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        String strN = periodIntensitySectionJson.getId();
        SymptomsPanelConfigText symptomsPanelConfigTextA = org.iggymedia.periodtracker.core.symptomspanel.domain.model.b.a(periodIntensitySectionJson.getTitle());
        SymptomsPanelConfigText symptomsPanelConfigTextA2 = org.iggymedia.periodtracker.core.symptomspanel.domain.model.b.a(periodIntensitySectionJson.getSubtitle());
        List listL = periodIntensitySectionJson.getAnchors();
        if (listL == null) {
            listL = w.o();
        }
        List list = listL;
        SymptomsPanelSectionFooterJson symptomsPanelSectionFooterJsonM = periodIntensitySectionJson.getFooter();
        return new SymptomsPanelSection.b(strN, symptomsPanelConfigTextA, symptomsPanelConfigTextA2, arrayList, list, symptomsPanelSectionFooterJsonM != null ? this.f42592b.a(symptomsPanelSectionFooterJsonM) : null, periodIntensitySectionJson.getVisible(), false);
    }

    public final SymptomsPanelSection.e g(SymptomsPanelSectionJson.TodaySectionJson todaySectionJson) {
        String strI = todaySectionJson.getId();
        SymptomsPanelConfigText symptomsPanelConfigTextA = org.iggymedia.periodtracker.core.symptomspanel.domain.model.b.a(todaySectionJson.getTitle());
        SymptomsPanelConfigText symptomsPanelConfigTextA2 = org.iggymedia.periodtracker.core.symptomspanel.domain.model.b.a(todaySectionJson.getSubtitle());
        List listO = w.o();
        List listH = todaySectionJson.getAnchors();
        if (listH == null) {
            listH = w.o();
        }
        return new SymptomsPanelSection.e(strI, symptomsPanelConfigTextA, symptomsPanelConfigTextA2, listO, listH, null, todaySectionJson.getVisible(), 32, null);
    }

    public final SymptomsPanelSection.f h(SymptomsPanelSectionJson.WaterSectionJson waterSectionJson) {
        String strI = waterSectionJson.getId();
        SymptomsPanelConfigText.b bVar = new SymptomsPanelConfigText.b(waterSectionJson.getTitle());
        List listH = waterSectionJson.getAnchors();
        if (listH == null) {
            listH = w.o();
        }
        return new SymptomsPanelSection.f(strI, bVar, null, listH, waterSectionJson.getVisible(), 4, null);
    }

    public final SymptomsPanelSection.g i(SymptomsPanelSectionJson.WeightSectionJson weightSectionJson) {
        String strI = weightSectionJson.getId();
        SymptomsPanelConfigText.b bVar = new SymptomsPanelConfigText.b(weightSectionJson.getTitle());
        String strJ = weightSectionJson.getSubtitle();
        SymptomsPanelConfigText.b bVar2 = strJ != null ? new SymptomsPanelConfigText.b(strJ) : null;
        List listH = weightSectionJson.getAnchors();
        if (listH == null) {
            listH = w.o();
        }
        return new SymptomsPanelSection.g(strI, bVar, bVar2, listH, weightSectionJson.getVisible());
    }
}
