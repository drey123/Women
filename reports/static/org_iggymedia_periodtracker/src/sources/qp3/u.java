package qp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.session.domain.interactor.ProduceCompanionSessionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134648a;

    public u(Provider provider) {
        this.f134648a = provider;
    }

    public static u a(Provider provider) {
        return new u(provider);
    }

    public static t c(ProduceCompanionSessionUseCase produceCompanionSessionUseCase) {
        return new t(produceCompanionSessionUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((ProduceCompanionSessionUseCase) this.f134648a.get());
    }
}
