package mh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80163c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f80161a = provider;
        this.f80162b = provider2;
        this.f80163c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(nh0.a aVar, SetNotificationPermissionShownUseCase setNotificationPermissionShownUseCase, CoroutineScope coroutineScope) {
        return new a(aVar, setNotificationPermissionShownUseCase, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((nh0.a) this.f80161a.get(), (SetNotificationPermissionShownUseCase) this.f80162b.get(), (CoroutineScope) this.f80163c.get());
    }
}
