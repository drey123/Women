package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain;

import dp2.e;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/CycleHistoryRepository;", "", "Lqv/g;", "Ldp2/a;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ldp2/e;", "param", "", "d", "(Ldp2/e;)V", "Lkotlinx/coroutines/flow/Flow;", "a", "()Lkotlinx/coroutines/flow/Flow;", "cycleHistory", "c", "filterQueryChanges", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleHistoryRepository {
    Flow a();

    Object b(Continuation continuation);

    Flow c();

    void d(e param);
}
