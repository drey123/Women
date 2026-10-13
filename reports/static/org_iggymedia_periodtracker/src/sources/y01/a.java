package y01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.model.SelectableSymptomOptionActionDO;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f168934d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneralPointEventDOMapper f168935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PeriodIntensityDOMapper f168936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OralContraceptionDOMapper f168937c;

    public a(GeneralPointEventDOMapper generalPointEventDOMapper, PeriodIntensityDOMapper periodIntensityDOMapper, OralContraceptionDOMapper oralContraceptionDOMapper) {
        generalPointEventDOMapper.getClass();
        periodIntensityDOMapper.getClass();
        oralContraceptionDOMapper.getClass();
        this.f168935a = generalPointEventDOMapper;
        this.f168936b = periodIntensityDOMapper;
        this.f168937c = oralContraceptionDOMapper;
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r01.d dVar = (r01.d) it.next();
            z01.a aVarB = b(dVar.a(), dVar.b());
            if (aVarB != null) {
                arrayList.add(aVarB);
            }
        }
        return arrayList;
    }

    public final z01.a b(SymptomsOption symptomsOption, boolean z14) {
        symptomsOption.getClass();
        if (symptomsOption instanceof SymptomsOption.d) {
            return c(((SymptomsOption.d) symptomsOption).a(), z14);
        }
        if (Intrinsics.d(symptomsOption, SymptomsOption.a.f97733a)) {
            return d(z14);
        }
        if (symptomsOption instanceof SymptomsOption.c) {
            return f(((SymptomsOption.c) symptomsOption).a(), z14);
        }
        if (symptomsOption instanceof SymptomsOption.b) {
            return e(((SymptomsOption.b) symptomsOption).a(), z14);
        }
        if ((symptomsOption instanceof SymptomsOption.OtherPillOption.b) || Intrinsics.d(symptomsOption, SymptomsOption.OtherPillOption.a.f97727a)) {
            re0.f.o(u01.a.a(re0.d.f138190b), "Other pill is not supported in symptoms picker", null, 2, null);
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final z01.a c(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14) {
        generalPointEventSubCategory.getClass();
        w01.f fVarC = this.f168935a.c(generalPointEventSubCategory);
        if (fVarC != null) {
            return new z01.a(fVarC, z14, new SelectableSymptomOptionActionDO.d(generalPointEventSubCategory, !z14));
        }
        return null;
    }

    public final z01.a d(boolean z14) {
        return new z01.a(this.f168935a.d(), z14, new SelectableSymptomOptionActionDO.a(!z14));
    }

    public final z01.a e(jq0.d dVar, boolean z14) {
        return new z01.a(this.f168937c.a(dVar), z14, new SelectableSymptomOptionActionDO.b(dVar, !z14));
    }

    public final z01.a f(Cycle.a.EnumC3121a enumC3121a, boolean z14) {
        w01.f fVarB = this.f168936b.b(enumC3121a);
        if (fVarB == null) {
            return null;
        }
        return new z01.a(fVarB, z14, new SelectableSymptomOptionActionDO.c(enumC3121a, !z14));
    }
}
