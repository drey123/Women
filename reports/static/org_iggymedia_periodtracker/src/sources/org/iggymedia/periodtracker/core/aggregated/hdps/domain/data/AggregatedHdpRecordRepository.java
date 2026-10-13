package org.iggymedia.periodtracker.core.aggregated.hdps.domain.data;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\t\u0010\nJ.\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u000f\u0010\u0010J.\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0011\u0010\nJ \u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\bH¦@¢\u0006\u0004\b\u0012\u0010\u0013J2\u0010\u0014\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002`\u000eH¦@¢\u0006\u0004\b\u0014\u0010\u0013J@\u0010\u0018\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002`\u000e2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H¦@¢\u0006\u0004\b\u0018\u0010\u0019JP\u0010\u001e\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0015H¦@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0 H&¢\u0006\u0004\b!\u0010\"J.\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b#\u0010\nJ\u0010\u0010%\u001a\u00020$H¦@¢\u0006\u0004\b%\u0010\u0013¨\u0006&À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;", "", "", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;", "records", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "d", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/joda/time/DateTime;", "thresholdDate", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "j", "(Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "", "Lorg/joda/time/LocalDate;", "dates", "i", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startDate", "endDate", "Laq/g;", "types", "h", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "c", "()Lkotlinx/coroutines/flow/Flow;", "a", "", "f", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AggregatedHdpRecordRepository {
    Object a(List list, Continuation continuation);

    Object b(Continuation continuation);

    Flow c();

    Object d(List list, Continuation continuation);

    Object e(List list, Continuation continuation);

    Object f(Continuation continuation);

    Object g(Continuation continuation);

    Object h(LocalDate localDate, LocalDate localDate2, Set set, Continuation continuation);

    Object i(Set set, Continuation continuation);

    Object j(DateTime dateTime, Continuation continuation);
}
