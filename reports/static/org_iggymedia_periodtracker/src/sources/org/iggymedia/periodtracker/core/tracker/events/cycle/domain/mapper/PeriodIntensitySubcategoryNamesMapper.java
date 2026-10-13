package org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;", "", "", "subcategory", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;", "c", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;", "intensity", "a", "(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;", "b", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PeriodIntensitySubcategoryNamesMapper {
    String a(Cycle.a.EnumC3121a intensity);

    String b(Cycle.a.EnumC3121a intensity);

    Cycle.a.EnumC3121a c(String subcategory);
}
