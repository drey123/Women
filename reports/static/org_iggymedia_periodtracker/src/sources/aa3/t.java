package aa3;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f2002e = h.f1974c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneralPointEventDOMapper f2003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PeriodIntensityDOMapper f2004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OralContraceptionDOMapper f2005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f2006d;

    public t(GeneralPointEventDOMapper generalPointEventDOMapper, PeriodIntensityDOMapper periodIntensityDOMapper, OralContraceptionDOMapper oralContraceptionDOMapper, h hVar) {
        generalPointEventDOMapper.getClass();
        periodIntensityDOMapper.getClass();
        oralContraceptionDOMapper.getClass();
        hVar.getClass();
        this.f2003a = generalPointEventDOMapper;
        this.f2004b = periodIntensityDOMapper;
        this.f2005c = oralContraceptionDOMapper;
        this.f2006d = hVar;
    }

    public final r01.d a(r01.e eVar, SymptomsOption symptomsOption) {
        Object next;
        Iterator it = eVar.d().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(symptomsOption, ((r01.d) next).a())) {
                return (r01.d) next;
            }
        }
        next = null;
        return (r01.d) next;
    }

    public final boolean b(SymptomsOption symptomsOption, r01.e eVar) {
        r01.d dVarA = a(eVar, symptomsOption);
        return so3.o.e(dVarA != null ? Boolean.valueOf(dVarA.b()) : null);
    }

    public final SymptomsPanelSectionItemDO c(SymptomsPanelSectionItem symptomsPanelSectionItem, r01.e eVar, String str) {
        symptomsPanelSectionItem.getClass();
        eVar.getClass();
        str.getClass();
        if (symptomsPanelSectionItem instanceof SymptomsPanelSectionItem.a) {
            return h(((SymptomsPanelSectionItem.a) symptomsPanelSectionItem).c(), eVar, str);
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomsPanelSectionItemDO d(SymptomsOption.d dVar, r01.e eVar, String str) {
        w01.f fVarC = this.f2003a.c(dVar.a());
        if (fVarC == null) {
            return null;
        }
        boolean zB = b(dVar, eVar);
        return new SymptomsPanelSectionItemDO.a(fVarC, zB, new SymptomsPanelCommonActionDO.c(dVar.a(), !zB, str));
    }

    public final SymptomsPanelSectionItemDO e(SymptomsOption.b bVar, r01.e eVar, String str) {
        w01.f fVarA = this.f2005c.a(bVar.a());
        boolean zB = b(bVar, eVar);
        return new SymptomsPanelSectionItemDO.a(fVarA, zB, new SymptomsPanelCommonActionDO.a(bVar.a(), !zB, str));
    }

    public final SymptomsPanelSectionItemDO.OtherPillSectionItemDO f(SymptomsOption.OtherPillOption otherPillOption, r01.e eVar, String str) {
        return this.f2006d.a(otherPillOption, b(otherPillOption, eVar), str);
    }

    public final SymptomsPanelSectionItemDO g(SymptomsOption.c cVar, r01.e eVar, String str) {
        w01.f fVarB = this.f2004b.b(cVar.a());
        if (fVarB == null) {
            return null;
        }
        boolean zB = b(cVar, eVar);
        return new SymptomsPanelSectionItemDO.a(fVarB, zB, new SymptomsPanelCommonActionDO.b(cVar.a(), !zB, str));
    }

    public final SymptomsPanelSectionItemDO h(SymptomsOption symptomsOption, r01.e eVar, String str) {
        if (symptomsOption instanceof SymptomsOption.d) {
            return d((SymptomsOption.d) symptomsOption, eVar, str);
        }
        if (symptomsOption instanceof SymptomsOption.c) {
            return g((SymptomsOption.c) symptomsOption, eVar, str);
        }
        if (symptomsOption instanceof SymptomsOption.b) {
            return e((SymptomsOption.b) symptomsOption, eVar, str);
        }
        if (symptomsOption instanceof SymptomsOption.OtherPillOption) {
            return f((SymptomsOption.OtherPillOption) symptomsOption, eVar, str);
        }
        if (Intrinsics.d(symptomsOption, SymptomsOption.a.f97733a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
