package u41;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements LegacyGetMutuallyExclusiveEventSubCategoriesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMutuallyExclusiveEventSubCategoriesUseCase f150984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyEventsSubcategoriesMapper f150985b;

    public a(GetMutuallyExclusiveEventSubCategoriesUseCase getMutuallyExclusiveEventSubCategoriesUseCase, LegacyEventsSubcategoriesMapper legacyEventsSubcategoriesMapper) {
        getMutuallyExclusiveEventSubCategoriesUseCase.getClass();
        legacyEventsSubcategoriesMapper.getClass();
        this.f150984a = getMutuallyExclusiveEventSubCategoriesUseCase;
        this.f150985b = legacyEventsSubcategoriesMapper;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase
    public Set a(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        aVar.getClass();
        Set setB = b(aVar);
        if (setB != null) {
            return setB;
        }
        GeneralPointEventSubCategory generalPointEventSubCategoryD = this.f150985b.d(aVar);
        if (generalPointEventSubCategoryD != null) {
            Set setA = this.f150984a.a(generalPointEventSubCategoryD);
            ArrayList arrayList = new ArrayList(x.z(setA, 10));
            Iterator it = setA.iterator();
            while (it.hasNext()) {
                arrayList.add(this.f150985b.c((GeneralPointEventSubCategory) it.next()));
            }
            return CollectionsKt.w1(arrayList);
        }
        f fVarA = n41.a.a(d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected subcategory", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("subCategoryName", aVar.name());
            jVar.h("subCategory", aVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected subcategory", assertionError, jVar.e());
        }
        return z0.e();
    }

    public final Set b(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        z51.a aVar2 = z51.a.CATEGORY_MENSTRUAL_FLOW;
        if (aVar2.j().contains(aVar)) {
            return CollectionsKt.w1(CollectionsKt.S0(aVar2.j(), aVar));
        }
        if (z51.a.CATEGORY_PILLS.j().contains(aVar) || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98562u1 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98564v1 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98526h0 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R1 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S1 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T1 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.W1 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X1 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U1 || aVar == org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V1) {
            return z0.e();
        }
        return null;
    }
}
