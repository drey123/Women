package b32;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f22157d;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f22154a = provider;
        this.f22155b = provider2;
        this.f22156c = provider3;
        this.f22157d = provider4;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new p(provider, provider2, provider3, provider4);
    }

    public static o c(Router router, DeeplinkRouter deeplinkRouter, LifecycleOwner lifecycleOwner, u0 u0Var) {
        return new o(router, deeplinkRouter, lifecycleOwner, u0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((Router) this.f22154a.get(), (DeeplinkRouter) this.f22155b.get(), (LifecycleOwner) this.f22156c.get(), (u0) this.f22157d.get());
    }
}
