package org.iggymedia.periodtracker.core.experiments.local.domain.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;", "", "Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;", "T", "Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;", "localExperiment", "a", "(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-experiments-local"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetLocalExperimentGroupUseCase {
    Object a(LocalExperiment localExperiment, Continuation continuation);
}
