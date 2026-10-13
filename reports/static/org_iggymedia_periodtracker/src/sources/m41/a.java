package m41;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import p41.e;
import s30.d;
import s30.g;
import s40.c;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements CardActionProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplyPointEventsChangesUseCase f78906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyEventsSubcategoriesMapper f78907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f78908c;

    public a(ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase, LegacyEventsSubcategoriesMapper legacyEventsSubcategoriesMapper, CalendarUtil calendarUtil) {
        applyPointEventsChangesUseCase.getClass();
        legacyEventsSubcategoriesMapper.getClass();
        calendarUtil.getClass();
        this.f78906a = applyPointEventsChangesUseCase;
        this.f78907b = legacyEventsSubcategoriesMapper;
        this.f78908c = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j a(d dVar, g.e eVar) {
        b bVarD;
        dVar.getClass();
        eVar.getClass();
        Set setC = eVar.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setC) {
            if (((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) obj) != org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98526h0) {
                arrayList.add(obj);
            }
        }
        Set setD = eVar.d();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : setD) {
            if (((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) obj2) != org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98526h0) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            bVarD = b.n();
        } else {
            ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase = this.f78906a;
            LocalDate localDateP = this.f78908c.P();
            LegacyEventsSubcategoriesMapper legacyEventsSubcategoriesMapper = this.f78907b;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                GeneralPointEventSubCategory generalPointEventSubCategoryD = legacyEventsSubcategoriesMapper.d((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) it.next());
                if (generalPointEventSubCategoryD != null) {
                    arrayList3.add(generalPointEventSubCategoryD);
                }
            }
            Set setW1 = CollectionsKt.w1(arrayList3);
            LegacyEventsSubcategoriesMapper legacyEventsSubcategoriesMapper2 = this.f78907b;
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                GeneralPointEventSubCategory generalPointEventSubCategoryD2 = legacyEventsSubcategoriesMapper2.d((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) it3.next());
                if (generalPointEventSubCategoryD2 != null) {
                    arrayList4.add(generalPointEventSubCategoryD2);
                }
            }
            bVarD = applyPointEventsChangesUseCase.b(localDateP, setW1, CollectionsKt.w1(arrayList4), e.a.f129241a).D();
        }
        j jVarJ0 = bVarD.j0(c.a.f142390a);
        jVarJ0.getClass();
        return jVarJ0;
    }
}
