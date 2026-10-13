package org.iggymedia.periodtracker.core.temperature.daywidget.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f98203a;

    public d(Provider provider) {
        this.f98203a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static Router c(RouterFactory routerFactory) {
        return (Router) j.e(TemperatureDayWidgetPresentationBindingModule.INSTANCE.a(routerFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c((RouterFactory) this.f98203a.get());
    }
}
