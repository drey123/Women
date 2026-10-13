package ea2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.gdpr.domain.SetInitialUserGdprConsentsUseCase;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.ListenGdprConsentsHandledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43766b;

    public d(Provider provider, Provider provider2) {
        this.f43765a = provider;
        this.f43766b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(SetInitialUserGdprConsentsUseCase setInitialUserGdprConsentsUseCase, ListenGdprConsentsHandledUseCase listenGdprConsentsHandledUseCase) {
        return new c(setInitialUserGdprConsentsUseCase, listenGdprConsentsHandledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SetInitialUserGdprConsentsUseCase) this.f43765a.get(), (ListenGdprConsentsHandledUseCase) this.f43766b.get());
    }
}
