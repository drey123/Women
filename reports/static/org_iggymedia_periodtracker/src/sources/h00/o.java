package h00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ListenCyclesCountChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55110a;

    public o(Provider provider) {
        this.f55110a = provider;
    }

    public static o a(Provider provider) {
        return new o(provider);
    }

    public static n c(ListenCyclesCountChangesUseCase listenCyclesCountChangesUseCase) {
        return new n(listenCyclesCountChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((ListenCyclesCountChangesUseCase) this.f55110a.get());
    }
}
