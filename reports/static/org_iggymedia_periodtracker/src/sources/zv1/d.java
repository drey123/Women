package zv1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f176123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f176124b;

    public d(Provider provider, Provider provider2) {
        this.f176123a = provider;
        this.f176124b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(AskFloRepository askFloRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        return new c(askFloRepository, getSyncedUserIdUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((AskFloRepository) this.f176123a.get(), (GetSyncedUserIdUseCase) this.f176124b.get());
    }
}
