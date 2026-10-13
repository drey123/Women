package z83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f173332c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f173330a = provider;
        this.f173331b = provider2;
        this.f173332c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        return new m(uiElementSourceFactory, coroutineScope, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((UiElementSourceFactory) this.f173330a.get(), (CoroutineScope) this.f173331b.get(), (VariablesProvider) this.f173332c.get());
    }
}
