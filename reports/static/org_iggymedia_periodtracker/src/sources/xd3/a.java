package xd3;

import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.feature.video.domain.interactor.GetCurrentVideoUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetCurrentVideoUseCase f164421a;

    public a(GetCurrentVideoUseCase getCurrentVideoUseCase) {
        getCurrentVideoUseCase.getClass();
        this.f164421a = getCurrentVideoUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public j R() {
        return this.f164421a.get();
    }
}
