package qp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.session.domain.interactor.CanProduceSessionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134628a;

    public e(Provider provider) {
        this.f134628a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static d c(CanProduceSessionUseCase canProduceSessionUseCase) {
        return new d(canProduceSessionUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CanProduceSessionUseCase) this.f134628a.get());
    }
}
