package pv1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f131153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f131154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f131155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f131156d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f131153a = provider;
        this.f131154b = provider2;
        this.f131155c = provider3;
        this.f131156d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(CoroutineScope coroutineScope, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, a aVar) {
        return new c(coroutineScope, uiElementSourceFactory, variablesProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f131153a.get(), (UiElementSourceFactory) this.f131154b.get(), (VariablesProvider) this.f131155c.get(), (a) this.f131156d.get());
    }
}
