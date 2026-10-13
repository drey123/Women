package r02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f136818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136819b;

    public e(Provider provider, Provider provider2) {
        this.f136818a = provider;
        this.f136819b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(ListenActiveContraceptionTypeUseCase listenActiveContraceptionTypeUseCase, DispatcherProvider dispatcherProvider) {
        return new d(listenActiveContraceptionTypeUseCase, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ListenActiveContraceptionTypeUseCase) this.f136818a.get(), (DispatcherProvider) this.f136819b.get());
    }
}
