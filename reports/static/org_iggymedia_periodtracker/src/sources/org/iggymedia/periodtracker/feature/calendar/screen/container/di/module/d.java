package org.iggymedia.periodtracker.feature.calendar.screen.container.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f106488b;

    public d(Provider provider, Provider provider2) {
        this.f106487a = provider;
        this.f106488b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static Router c(RouterFactory routerFactory, f fVar) {
        return (Router) j.e(CalendarScreenPresentationModule.INSTANCE.d(routerFactory, fVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c((RouterFactory) this.f106487a.get(), (f) this.f106488b.get());
    }
}
