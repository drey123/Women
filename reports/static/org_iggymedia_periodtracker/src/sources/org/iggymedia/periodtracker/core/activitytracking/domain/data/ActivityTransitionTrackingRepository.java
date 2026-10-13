package org.iggymedia.periodtracker.core.activitytracking.domain.data;

import java.util.Set;
import jm0.e;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ0\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0011\u0010\u0012J2\u0010\u0014\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f`\u00132\u0006\u0010\u000e\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b2\u0006\u0010\u000e\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0016\u0010\u0015¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitytracking/domain/data/ActivityTransitionTrackingRepository;", "", "", "Ljm0/e;", "types", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "a", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "d", "()Lkotlinx/coroutines/flow/Flow;", "motionType", "", "timestamp", "c", "(Ljm0/e;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Ljm0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "core-activity-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityTransitionTrackingRepository {
    Object a(Set set, Continuation continuation);

    Object b(e eVar, Continuation continuation);

    Object c(e eVar, long j14, Continuation continuation);

    Flow d();

    Object e(e eVar, Continuation continuation);
}
