package cd3;

import android.app.Activity;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27461c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f27459a = provider;
        this.f27460b = provider2;
        this.f27461c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(Activity activity, Router router, DeeplinkRouter deeplinkRouter) {
        return new e(activity, router, deeplinkRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((Activity) this.f27459a.get(), (Router) this.f27460b.get(), (DeeplinkRouter) this.f27461c.get());
    }
}
