package bp2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleHistoryRepository f24340a;

    public a(CycleHistoryRepository cycleHistoryRepository) {
        cycleHistoryRepository.getClass();
        this.f24340a = cycleHistoryRepository;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy
    public Object a(Continuation continuation) {
        return this.f24340a.b(continuation);
    }
}
