package pk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.authentication.domain.interactor.ListenUserMergeAcceptanceUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130377a;

    public d(Provider provider) {
        this.f130377a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static c c(ListenUserMergeAcceptanceUseCase listenUserMergeAcceptanceUseCase) {
        return new c(listenUserMergeAcceptanceUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ListenUserMergeAcceptanceUseCase) this.f130377a.get());
    }
}
