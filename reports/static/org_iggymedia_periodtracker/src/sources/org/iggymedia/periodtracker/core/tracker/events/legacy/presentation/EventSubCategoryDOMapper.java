package org.iggymedia.periodtracker.core.tracker.events.legacy.presentation;

import jq0.d;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.a;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;", "", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;", "subCategory", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "c", "(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;", "intensity", "b", "(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "Ljq0/d;", "pillDay", "a", "(Ljq0/d;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EventSubCategoryDOMapper {
    a a(d pillDay);

    a b(Cycle.a.EnumC3121a intensity);

    a c(GeneralPointEventSubCategory subCategory);
}
