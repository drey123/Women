package org.iggymedia.periodtracker.feature.notifications.permission.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111706a;

    public f(Provider provider) {
        this.f111706a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static Router c(RouterFactory routerFactory) {
        return (Router) j.e(NotificationsPermissionPresentationModule.INSTANCE.b(routerFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c((RouterFactory) this.f111706a.get());
    }
}
