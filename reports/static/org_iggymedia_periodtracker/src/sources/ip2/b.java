package ip2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f66213c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f66211a = provider;
        this.f66212b = provider2;
        this.f66213c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        return new a(uiElementSourceFactory, coroutineScope, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((UiElementSourceFactory) this.f66211a.get(), (CoroutineScope) this.f66212b.get(), (VariablesProvider) this.f66213c.get());
    }
}
