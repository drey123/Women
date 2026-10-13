package d31;

import dagger.internal.Factory;
import dagger.internal.Provider;
import f31.d;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetDetailsScreenProvider;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.TemperaturePointsSyncDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f38623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f38624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f38625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f38626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f38627g;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f38621a = provider;
        this.f38622b = provider2;
        this.f38623c = provider3;
        this.f38624d = provider4;
        this.f38625e = provider5;
        this.f38626f = provider6;
        this.f38627g = provider7;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static a c(CoroutineScope coroutineScope, Router router, TemperatureDayWidgetDetailsScreenProvider temperatureDayWidgetDetailsScreenProvider, ListenTemperatureDeviationsUseCase listenTemperatureDeviationsUseCase, TemperaturePointsSyncDispatcher temperaturePointsSyncDispatcher, d dVar, e31.a aVar) {
        return new a(coroutineScope, router, temperatureDayWidgetDetailsScreenProvider, listenTemperatureDeviationsUseCase, temperaturePointsSyncDispatcher, dVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f38621a.get(), (Router) this.f38622b.get(), (TemperatureDayWidgetDetailsScreenProvider) this.f38623c.get(), (ListenTemperatureDeviationsUseCase) this.f38624d.get(), (TemperaturePointsSyncDispatcher) this.f38625e.get(), (d) this.f38626f.get(), (e31.a) this.f38627g.get());
    }
}
