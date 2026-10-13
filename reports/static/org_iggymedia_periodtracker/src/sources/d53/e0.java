package d53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f38725c;

    public e0(Provider provider, Provider provider2, Provider provider3) {
        this.f38723a = provider;
        this.f38724b = provider2;
        this.f38725c = provider3;
    }

    public static e0 a(Provider provider, Provider provider2, Provider provider3) {
        return new e0(provider, provider2, provider3);
    }

    public static d0 c(Router router, androidx.appcompat.app.b bVar, DeeplinkRouter deeplinkRouter) {
        return new d0(router, bVar, deeplinkRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d0 get() {
        return c((Router) this.f38723a.get(), (androidx.appcompat.app.b) this.f38724b.get(), (DeeplinkRouter) this.f38725c.get());
    }
}
