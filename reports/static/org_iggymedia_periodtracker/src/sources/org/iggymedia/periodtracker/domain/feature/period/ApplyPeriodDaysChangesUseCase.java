package org.iggymedia.periodtracker.domain.feature.period;

import io.realm.b;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J6\u0010\t\u001a\u00020\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;", "", "", "Lorg/joda/time/LocalDate;", "additions", "deletions", "", "dryRun", "Lqs1/a;", "b", "(Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-cycles"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyPeriodDaysChangesUseCase {
    static /* synthetic */ Object a(ApplyPeriodDaysChangesUseCase applyPeriodDaysChangesUseCase, Set set, Set set2, boolean z14, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: apply");
            return null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return applyPeriodDaysChangesUseCase.b(set, set2, z14, continuation);
    }

    Object b(Set set, Set set2, boolean z14, Continuation continuation);
}
