package pr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.RefreshCardsContentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f131062a;

    public z(Provider provider) {
        this.f131062a = provider;
    }

    public static z a(Provider provider) {
        return new z(provider);
    }

    public static y c(RefreshCardsContentUseCase refreshCardsContentUseCase) {
        return new y(refreshCardsContentUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((RefreshCardsContentUseCase) this.f131062a.get());
    }
}
