package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42001b;

    public e0(Provider provider, Provider provider2) {
        this.f42000a = provider;
        this.f42001b = provider2;
    }

    public static e0 a(Provider provider, Provider provider2) {
        return new e0(provider, provider2);
    }

    public static d0 c(CoroutineScope coroutineScope, TogglePremiumIconUseCase togglePremiumIconUseCase) {
        return new d0(coroutineScope, togglePremiumIconUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d0 get() {
        return c((CoroutineScope) this.f42000a.get(), (TogglePremiumIconUseCase) this.f42001b.get());
    }
}
