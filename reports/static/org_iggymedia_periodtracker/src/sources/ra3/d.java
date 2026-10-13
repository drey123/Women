package ra3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137992a;

    public d(Provider provider) {
        this.f137992a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static c c(SetAskFloOpenedUseCase setAskFloOpenedUseCase) {
        return new c(setAskFloOpenedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SetAskFloOpenedUseCase) this.f137992a.get());
    }
}
