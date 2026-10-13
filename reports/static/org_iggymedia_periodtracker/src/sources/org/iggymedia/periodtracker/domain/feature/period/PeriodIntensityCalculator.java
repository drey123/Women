package org.iggymedia.periodtracker.domain.feature.period;

import kotlin.Metadata;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.Days;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "cycle", "Lorg/joda/time/LocalDate;", "day", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;", "a", "(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PeriodIntensityCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PeriodIntensityCalculator {
        @Override // org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator
        public Cycle.a.EnumC3121a a(Cycle cycle, LocalDate localDate) {
            cycle.getClass();
            localDate.getClass();
            Cycle.a aVar = cycle instanceof Cycle.a ? (Cycle.a) cycle : null;
            if (aVar == null) {
                return Cycle.a.EnumC3121a.UNKNOWN;
            }
            Cycle.a.EnumC3121a enumC3121a = (Cycle.a.EnumC3121a) aVar.i().get(Integer.valueOf(Days.Q(cycle.c(), localDate).S()));
            return enumC3121a == null ? Cycle.a.EnumC3121a.NONE : enumC3121a;
        }
    }

    Cycle.a.EnumC3121a a(Cycle cycle, LocalDate day);
}
