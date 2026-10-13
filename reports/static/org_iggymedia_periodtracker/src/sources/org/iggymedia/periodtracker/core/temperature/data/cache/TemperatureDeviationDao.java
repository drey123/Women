package org.iggymedia.periodtracker.core.temperature.data.cache;

import androidx.room.Dao;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Dao
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J+\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H'¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u000f\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\tH§@¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0011\u0010\u0004¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;", "", "", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/joda/time/LocalDate;", "startDate", "endDate", "Lkotlinx/coroutines/flow/Flow;", "", "La31/a;", "b", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "deviations", "", "c", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "core-hdp-temperature"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureDeviationDao {
    Object a(Continuation continuation);

    Flow b(LocalDate startDate, LocalDate endDate);

    Object c(List list, Continuation continuation);

    Object d(Continuation continuation);
}
