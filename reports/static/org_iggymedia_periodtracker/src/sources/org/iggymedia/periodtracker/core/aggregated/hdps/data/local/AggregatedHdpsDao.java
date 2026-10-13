package org.iggymedia.periodtracker.core.aggregated.hdps.data.local;

import androidx.room.Dao;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Dao
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\n\u0010\u0007J$\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000fJ4\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000bH§@¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0017\u001a\u00020\u00162\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0017\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160\u001e2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H'¢\u0006\u0004\b\u001f\u0010 ¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;", "", "", "Lup/a;", "entities", "", "d", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lup/c;", "syncStates", "c", "", "Lorg/joda/time/LocalDate;", "dates", "h", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startDate", "endDate", "Lup/e;", "types", "g", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/joda/time/DateTime;", "thresholdDate", "f", "(Lorg/joda/time/DateTime;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "e", "(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AggregatedHdpsDao {
    Object a(Continuation continuation);

    Object b(List list, Continuation continuation);

    Object c(List list, Continuation continuation);

    Object d(List list, Continuation continuation);

    Flow e(List syncStates);

    Object f(DateTime dateTime, List list, Continuation continuation);

    Object g(LocalDate localDate, LocalDate localDate2, Set set, Continuation continuation);

    Object h(Set set, Continuation continuation);
}
