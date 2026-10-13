package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import kotlin.Metadata;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;", "", "Lorg/joda/time/LocalDate;", "dueDate", "a", "(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetPregnancyStartDateByDueDateUseCase {
    LocalDate a(LocalDate dueDate);
}
