package org.iggymedia.periodtracker.feature.symptomspanel.domain.model;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0007\u0010\u0006R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;", "", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;", "weight", "", "b", "(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Lkotlinx/coroutines/flow/Flow;", "Lu93/m;", "c", "()Lkotlinx/coroutines/flow/Flow;", "weightStateChanges", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeightStateRepository {
    Object a(Weight weight, Continuation continuation);

    Object b(Weight weight, Continuation continuation);

    Flow c();
}
