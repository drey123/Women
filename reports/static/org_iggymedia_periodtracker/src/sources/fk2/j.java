package fk2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCaseRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48999a;

    public j(Provider provider) {
        this.f48999a = provider;
    }

    public static j a(Provider provider) {
        return new j(provider);
    }

    public static ObserveAnonymousModeStatusUseCaseRx c(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase) {
        return (ObserveAnonymousModeStatusUseCaseRx) dagger.internal.j.e(i.f48998a.a(observeAnonymousModeStatusUseCase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ObserveAnonymousModeStatusUseCaseRx get() {
        return c((ObserveAnonymousModeStatusUseCase) this.f48999a.get());
    }
}
