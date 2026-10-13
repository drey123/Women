package org.iggymedia.periodtracker.core.calendar.banners.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f89947b;

    public b(Provider provider, Provider provider2) {
        this.f89946a = provider;
        this.f89947b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static Router c(RouterFactory routerFactory, ApplicationScreen applicationScreen) {
        return (Router) j.e(CalendarBannerPresentationModule.INSTANCE.b(routerFactory, applicationScreen));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c((RouterFactory) this.f89946a.get(), (ApplicationScreen) this.f89947b.get());
    }
}
