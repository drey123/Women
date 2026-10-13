package org.iggymedia.periodtracker.core.estimations.data.mapper;

import kotlin.Metadata;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/data/mapper/IntervalDatesMapper;", "", "Lorg/joda/time/LocalDate;", "cycleStartDate", "", "since", "a", "(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;", "till", "b", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IntervalDatesMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IntervalDatesMapper {
        @Override // org.iggymedia.periodtracker.core.estimations.data.mapper.IntervalDatesMapper
        public LocalDate a(LocalDate localDate, int i14) {
            localDate.getClass();
            LocalDate localDateZ = localDate.Z(i14);
            localDateZ.getClass();
            return localDateZ;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.data.mapper.IntervalDatesMapper
        public LocalDate b(LocalDate localDate, int i14) {
            localDate.getClass();
            LocalDate localDateZ = localDate.Z(i14);
            localDateZ.getClass();
            return localDateZ;
        }
    }

    LocalDate a(LocalDate cycleStartDate, int since);

    LocalDate b(LocalDate cycleStartDate, int till);
}
