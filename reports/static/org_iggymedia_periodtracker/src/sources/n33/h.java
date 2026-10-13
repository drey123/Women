package n33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82367c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f82365a = provider;
        this.f82366b = provider2;
        this.f82367c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        return new g(uiElementSourceFactory, coroutineScope, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((UiElementSourceFactory) this.f82365a.get(), (CoroutineScope) this.f82366b.get(), (VariablesProvider) this.f82367c.get());
    }
}
