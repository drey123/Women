package aa3;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsDeleteNoteEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelConfigText;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionFooter;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.MeasurementSectionContentDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f1985h = (r.f2000a | t.f2002e) | ba3.n.f22736a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ba3.n f1986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f1987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsDeleteNoteEnabledUseCase f1988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WaterFormatter f1989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeightFormatter f1990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TemperatureFormatter f1991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f1992g;

    public p(ba3.n nVar, t tVar, IsDeleteNoteEnabledUseCase isDeleteNoteEnabledUseCase, WaterFormatter waterFormatter, WeightFormatter weightFormatter, TemperatureFormatter temperatureFormatter, r rVar) {
        nVar.getClass();
        tVar.getClass();
        isDeleteNoteEnabledUseCase.getClass();
        waterFormatter.getClass();
        weightFormatter.getClass();
        temperatureFormatter.getClass();
        rVar.getClass();
        this.f1986a = nVar;
        this.f1987b = tVar;
        this.f1988c = isDeleteNoteEnabledUseCase;
        this.f1989d = waterFormatter;
        this.f1990e = weightFormatter;
        this.f1991f = temperatureFormatter;
        this.f1992g = rVar;
    }

    public final SymptomsPanelListItemDO.SectionDO a(SymptomsPanelSection symptomsPanelSection, u93.g gVar, String str, uv.a aVar) {
        symptomsPanelSection.getClass();
        gVar.getClass();
        str.getClass();
        aVar.getClass();
        if (symptomsPanelSection instanceof SymptomsPanelSection.ItemsSection) {
            return e((SymptomsPanelSection.ItemsSection) symptomsPanelSection, gVar.d(), str);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.c) {
            return f((SymptomsPanelSection.c) symptomsPanelSection, gVar.c());
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.f) {
            return g((SymptomsPanelSection.f) symptomsPanelSection, gVar.e(), aVar);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.g) {
            return i((SymptomsPanelSection.g) symptomsPanelSection, gVar.f(), aVar);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.a) {
            return c((SymptomsPanelSection.a) symptomsPanelSection, gVar.a(), aVar);
        }
        app.rive.c.a();
        return null;
    }

    public final MeasurementSectionContentDO b(SymptomsPanelSection.a aVar, u93.c cVar, uv.a aVar2) {
        if (cVar.c() != null) {
            return new MeasurementSectionContentDO.a(this.f1991f.a(cVar.c(), aVar2), this.f1991f.b(aVar2));
        }
        SymptomsPanelConfigText symptomsPanelConfigTextD = aVar.d();
        return new MeasurementSectionContentDO.b((Text) so3.o.d(symptomsPanelConfigTextD != null ? this.f1986a.a(symptomsPanelConfigTextD) : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.add_event_screen_bbt_placeholder, new Object[0])));
    }

    public final SymptomsPanelListItemDO.SectionDO.a c(SymptomsPanelSection.a aVar, u93.c cVar, uv.a aVar2) {
        return new SymptomsPanelListItemDO.SectionDO.a(aVar.getId(), this.f1986a.a(aVar.getTitle()), null, aVar.a(), b(aVar, cVar, aVar2), new ba3.l(u93.d.c(cVar)), new ba3.l(true));
    }

    public final ba3.l d(u93.e eVar) {
        if (this.f1988c.a()) {
            return new ba3.l(!StringsKt.r0(eVar.d()));
        }
        return null;
    }

    public final SymptomsPanelListItemDO.SectionDO e(SymptomsPanelSection.ItemsSection itemsSection, r01.e eVar, String str) {
        String id4 = itemsSection.getId();
        SymptomsPanelConfigText title = itemsSection.getTitle();
        Text textA = title != null ? this.f1986a.a(title) : null;
        SymptomsPanelConfigText symptomsPanelConfigTextD = itemsSection.d();
        Text textA2 = symptomsPanelConfigTextD != null ? this.f1986a.a(symptomsPanelConfigTextD) : null;
        List listC = itemsSection.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            SymptomsPanelSectionItemDO symptomsPanelSectionItemDOC = this.f1987b.c((SymptomsPanelSectionItem) it.next(), eVar, str);
            if (symptomsPanelSectionItemDOC != null) {
                arrayList.add(symptomsPanelSectionItemDOC);
            }
        }
        List listA = itemsSection.a();
        if ((itemsSection instanceof SymptomsPanelSection.b) || (itemsSection instanceof SymptomsPanelSection.d)) {
            Text text = textA;
            m71.a aVarA = m71.b.a(arrayList);
            SymptomsPanelSectionFooter symptomsPanelSectionFooterM = itemsSection.M();
            return new SymptomsPanelListItemDO.SectionDO.b(id4, text, textA2, listA, aVarA, symptomsPanelSectionFooterM != null ? this.f1992g.a(symptomsPanelSectionFooterM) : null);
        }
        if (itemsSection instanceof SymptomsPanelSection.e) {
            return new SymptomsPanelListItemDO.SectionDO.d(id4, textA, textA2, listA, m71.b.a(arrayList));
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomsPanelListItemDO.SectionDO.c f(SymptomsPanelSection.c cVar, u93.e eVar) {
        return new SymptomsPanelListItemDO.SectionDO.c(cVar.getId(), this.f1986a.a(cVar.getTitle()), this.f1986a.a(cVar.d()), cVar.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(eVar.d()), Integer.max(eVar.c().length(), 1000), d(eVar));
    }

    public final SymptomsPanelListItemDO.SectionDO.e g(SymptomsPanelSection.f fVar, u93.j jVar, uv.a aVar) {
        Text textB = this.f1989d.b(jVar.a(), aVar);
        Text textA = this.f1989d.a(jVar.d(), aVar);
        Text textC = this.f1989d.c(aVar);
        String id4 = fVar.getId();
        Text textA2 = this.f1986a.a(fVar.getTitle());
        SymptomsPanelConfigText symptomsPanelConfigTextD = fVar.d();
        return new SymptomsPanelListItemDO.SectionDO.e(id4, textA2, symptomsPanelConfigTextD != null ? this.f1986a.a(symptomsPanelConfigTextD) : null, fVar.a(), textB, org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{textA, textC}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(b2.e(r0.f73370a))), new ba3.l(jVar.a() > 0.0f), new ba3.l(true));
    }

    public final MeasurementSectionContentDO h(SymptomsPanelSection.g gVar, u93.m mVar, uv.a aVar) {
        if (mVar.c() != null) {
            return new MeasurementSectionContentDO.a(this.f1990e.b(mVar.c(), aVar), this.f1990e.a(aVar));
        }
        SymptomsPanelConfigText symptomsPanelConfigTextD = gVar.d();
        return new MeasurementSectionContentDO.b((Text) so3.o.d(symptomsPanelConfigTextD != null ? this.f1986a.a(symptomsPanelConfigTextD) : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.add_event_screen_weight_placeholder, new Object[0])));
    }

    public final SymptomsPanelListItemDO.SectionDO.f i(SymptomsPanelSection.g gVar, u93.m mVar, uv.a aVar) {
        return new SymptomsPanelListItemDO.SectionDO.f(gVar.getId(), this.f1986a.a(gVar.getTitle()), null, gVar.a(), h(gVar, mVar, aVar), new ba3.l(u93.n.b(mVar)), new ba3.l(true));
    }
}
