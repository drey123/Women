package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.Metadata;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J+\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCyclesForDateRangeUseCase;", "", "Lorg/joda/time/LocalDate;", "startDate", "endDate", "Luf/e;", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "a", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveCyclesForDateRangeUseCase {
    uf.e a(LocalDate startDate, LocalDate endDate);
}
