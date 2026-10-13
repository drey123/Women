package w41;

import jq0.d;
import org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements EventSubCategoryDOMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyEventsSubcategoriesMapper f161036a;

    public a(LegacyEventsSubcategoriesMapper legacyEventsSubcategoriesMapper) {
        legacyEventsSubcategoriesMapper.getClass();
        this.f161036a = legacyEventsSubcategoriesMapper;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper
    public org.iggymedia.periodtracker.core.tracker.events.ui.model.a a(d dVar) {
        dVar.getClass();
        return this.f161036a.a(dVar);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper
    public org.iggymedia.periodtracker.core.tracker.events.ui.model.a b(Cycle.a.EnumC3121a enumC3121a) {
        enumC3121a.getClass();
        return this.f161036a.b(enumC3121a);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper
    public org.iggymedia.periodtracker.core.tracker.events.ui.model.a c(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        return this.f161036a.c(generalPointEventSubCategory);
    }
}
