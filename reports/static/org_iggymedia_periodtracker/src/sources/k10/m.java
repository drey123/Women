package k10;

import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.data.model.ActivityColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.PhaseIndicatorColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarActivitiesExpandedDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CycleDaySequenceDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f70772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f70773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f70774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageLocalResourceResolver f70775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final re0.f f70776e;

    public m(k kVar, i0 i0Var, a0 a0Var, ImageLocalResourceResolver imageLocalResourceResolver, re0.f fVar) {
        kVar.getClass();
        i0Var.getClass();
        a0Var.getClass();
        imageLocalResourceResolver.getClass();
        fVar.getClass();
        this.f70772a = kVar;
        this.f70773b = i0Var;
        this.f70774c = a0Var;
        this.f70775d = imageLocalResourceResolver;
        this.f70776e = fVar;
    }

    public final m20.l a(l10.e eVar) {
        m20.d dVar;
        eVar.getClass();
        LocalDate localDateG = eVar.g();
        m20.g gVarA = this.f70772a.a(eVar.d());
        CycleDaySequenceDto cycleDaySequenceDtoE = eVar.e();
        m20.j jVarA = cycleDaySequenceDtoE != null ? this.f70774c.a(cycleDaySequenceDtoE, eVar.f()) : null;
        List listB = eVar.b();
        if (listB == null) {
            listB = kotlin.collections.w.o();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            CalendarImage calendarImageA = this.f70773b.a(((ActivityColorSchemeDto) it.next()).getIcon());
            if (calendarImageA != null) {
                arrayList.add(calendarImageA);
            }
        }
        CalendarActivitiesExpandedDto calendarActivitiesExpandedDtoA = eVar.a();
        if (calendarActivitiesExpandedDtoA != null) {
            List listE = calendarActivitiesExpandedDtoA.getIcons();
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = listE.iterator();
            while (it3.hasNext()) {
                Integer numA = this.f70775d.a((String) it3.next(), this.f70776e);
                if (numA != null) {
                    arrayList2.add(numA);
                }
            }
            dVar = new m20.d(arrayList2, calendarActivitiesExpandedDtoA.getCountMore());
        } else {
            dVar = null;
        }
        PhaseIndicatorColorSchemeDto phaseIndicatorColorSchemeDtoH = eVar.h();
        return new m20.l(localDateG, gVarA, jVarA, arrayList, dVar, phaseIndicatorColorSchemeDtoH != null ? this.f70773b.a(phaseIndicatorColorSchemeDtoH.getIcon()) : null, eVar.c(), null, Property.TYPE_ARRAY, null);
    }
}
