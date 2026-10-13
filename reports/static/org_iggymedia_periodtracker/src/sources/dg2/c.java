package dg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionExternalDependencies;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f40000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f40001e;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f39997a = provider;
        this.f39998b = provider2;
        this.f39999c = provider3;
        this.f40000d = provider4;
        this.f40001e = provider5;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new c(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, NotificationsPermissionExternalDependencies notificationsPermissionExternalDependencies, Router router, f fVar, bg2.a aVar) {
        return new a(coroutineScope, notificationsPermissionExternalDependencies, router, fVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f39997a.get(), (NotificationsPermissionExternalDependencies) this.f39998b.get(), (Router) this.f39999c.get(), (f) this.f40000d.get(), (bg2.a) this.f40001e.get());
    }
}
