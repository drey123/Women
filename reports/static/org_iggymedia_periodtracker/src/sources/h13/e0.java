package h13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55721c;

    public e0(Provider provider, Provider provider2, Provider provider3) {
        this.f55719a = provider;
        this.f55720b = provider2;
        this.f55721c = provider3;
    }

    public static e0 a(Provider provider, Provider provider2, Provider provider3) {
        return new e0(provider, provider2, provider3);
    }

    public static d0 c(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        return new d0(uiElementSourceFactory, coroutineScope, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d0 get() {
        return c((UiElementSourceFactory) this.f55719a.get(), (CoroutineScope) this.f55720b.get(), (VariablesProvider) this.f55721c.get());
    }
}
