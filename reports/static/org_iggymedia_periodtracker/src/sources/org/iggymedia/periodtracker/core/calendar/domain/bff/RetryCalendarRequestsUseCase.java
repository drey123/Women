package org.iggymedia.periodtracker.core.calendar.domain.bff;

import io.realm.b;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;", "", "", "manualAction", "", "a", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RetryCalendarRequestsUseCase {
    static /* synthetic */ Object b(RetryCalendarRequestsUseCase retryCalendarRequestsUseCase, boolean z14, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: retry");
            return null;
        }
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return retryCalendarRequestsUseCase.a(z14, continuation);
    }

    Object a(boolean z14, Continuation continuation);
}
