package org.iggymedia.periodtracker.core.periodcalendar.day.domain;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J'\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/CycleForDateFinder;", "", "Lorg/joda/time/LocalDate;", "date", "", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "cyclesOrderedByDate", "a", "(Lorg/joda/time/LocalDate;Ljava/util/List;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleForDateFinder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleForDateFinder {
        /* JADX WARN: Code duplicated, block: B:17:0x0042  */
        /* JADX WARN: Code duplicated, block: B:19:0x0049  */
        @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.CycleForDateFinder
        public Cycle a(LocalDate localDate, List list) {
            localDate.getClass();
            list.getClass();
            if (list.isEmpty() || localDate.compareTo(((Cycle) CollectionsKt.w0(list)).b()) < 0) {
                return null;
            }
            Iterator it = list.iterator();
            int i14 = 0;
            while (it.hasNext()) {
                if (((Cycle) it.next()).b().compareTo(localDate) > 0) {
                    return i14 == -1 ? (Cycle) CollectionsKt.G0(list) : (Cycle) list.get(i14 - 1);
                }
                i14++;
            }
            i14 = -1;
            if (i14 == -1) {
            }
        }
    }

    Cycle a(LocalDate date, List cyclesOrderedByDate);
}
