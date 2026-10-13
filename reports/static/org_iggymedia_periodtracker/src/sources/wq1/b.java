package wq1;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.ObserveWellBeingLevelPageUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ObserveWellBeingLevelPageUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sq1.a f162597a;

    public b(sq1.a aVar) {
        aVar.getClass();
        this.f162597a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.wellbeing.domain.usecase.ObserveWellBeingLevelPageUseCase
    public Flow a() {
        return this.f162597a.b();
    }
}
