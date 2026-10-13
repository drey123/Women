package pr2;

import io.reactivex.disposables.Disposable;
import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.RefreshCardsContentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y implements RetryLoadingStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RefreshCardsContentUseCase f131061a;

    public y(RefreshCardsContentUseCase refreshCardsContentUseCase) {
        refreshCardsContentUseCase.getClass();
        this.f131061a = refreshCardsContentUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy
    public void a() {
        Disposable disposableN = this.f131061a.a().N();
        disposableN.getClass();
        rv.a.h0(disposableN, new yf.a());
    }
}
