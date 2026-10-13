package t32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146812b;

    public g(Provider provider, Provider provider2) {
        this.f146811a = provider;
        this.f146812b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(u32.a aVar, GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase) {
        return new f(aVar, getEstimationSliceForDayUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((u32.a) this.f146811a.get(), (GetEstimationSliceForDayUseCase) this.f146812b.get());
    }
}
