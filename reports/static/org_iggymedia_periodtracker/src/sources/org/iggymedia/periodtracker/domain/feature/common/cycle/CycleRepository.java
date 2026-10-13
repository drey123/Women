package org.iggymedia.periodtracker.domain.feature.common.cycle;

import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;
import uf.b;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\r0\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\r0\u0004H&¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0006H&¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\rH&¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\rH&¢\u0006\u0004\b\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0004H&¢\u0006\u0004\b\u001c\u0010\u0011J\u0015\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH&¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001eH¦@¢\u0006\u0004\b!\u0010\"¨\u0006#À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;", "", "Lorg/joda/time/LocalDate;", "date", "Luf/e;", "Lt9/b;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;", "d", "(Lorg/joda/time/LocalDate;)Luf/e;", "h", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startDate", "endDate", "", "c", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;", "f", "()Luf/e;", "i", "cycle", "Luf/b;", "e", "(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Luf/b;", "cycles", "b", "(Ljava/util/List;)Luf/b;", "k", "", "a", "Lkotlinx/coroutines/flow/Flow;", "", "g", "()Lkotlinx/coroutines/flow/Flow;", "j", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleRepository {
    e a();

    b b(List cycles);

    e c(LocalDate startDate, LocalDate endDate);

    e d(LocalDate date);

    b e(Cycle cycle);

    e f();

    Flow g();

    Object h(LocalDate localDate, Continuation continuation);

    e i();

    Object j(Continuation continuation);

    b k(List cycles);
}
