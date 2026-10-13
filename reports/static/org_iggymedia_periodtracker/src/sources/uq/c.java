package uq;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final Flow a(Flow flow, wq.e eVar, CalculateImpressionUseCase calculateImpressionUseCase) {
        flow.getClass();
        eVar.getClass();
        calculateImpressionUseCase.getClass();
        return calculateImpressionUseCase.a(flow, eVar);
    }
}
