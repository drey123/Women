package ne3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveUic2MessageVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83192a;

    public q(Provider provider) {
        this.f83192a = provider;
    }

    public static q a(Provider provider) {
        return new q(provider);
    }

    public static p c(SaveUic2MessageVariablesUseCase saveUic2MessageVariablesUseCase) {
        return new p(saveUic2MessageVariablesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((SaveUic2MessageVariablesUseCase) this.f83192a.get());
    }
}
