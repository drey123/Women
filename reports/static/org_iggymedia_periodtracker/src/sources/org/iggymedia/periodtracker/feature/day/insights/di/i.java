package org.iggymedia.periodtracker.feature.day.insights.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108927a;

    public i(Provider provider) {
        this.f108927a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static Router c(RouterFactory routerFactory) {
        return (Router) dagger.internal.j.e(DayInsightsPresentationModule.INSTANCE.b(routerFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c((RouterFactory) this.f108927a.get());
    }
}
