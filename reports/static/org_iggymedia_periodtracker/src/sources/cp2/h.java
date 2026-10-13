package cp2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37085a;

    public h(Provider provider) {
        this.f37085a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static g c(ListenEstimationsActualizedUseCase listenEstimationsActualizedUseCase) {
        return new g(listenEstimationsActualizedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((ListenEstimationsActualizedUseCase) this.f37085a.get());
    }
}
