package rs1;

import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.joda.time.Days;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DateRangeCalculator {
    @Override // org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator
    public int a(long j14, long j15) {
        return Days.Q(new LocalDate(j14), new LocalDate(j15)).S();
    }
}
