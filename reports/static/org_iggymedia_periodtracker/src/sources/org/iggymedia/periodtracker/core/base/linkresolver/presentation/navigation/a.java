package org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f89468b;

    public a(Provider provider, Provider provider2) {
        this.f89467a = provider;
        this.f89468b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static DeeplinkRouter.a c(Router router, LinkToIntentResolver linkToIntentResolver) {
        return new DeeplinkRouter.a(router, linkToIntentResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeeplinkRouter.a get() {
        return c((Router) this.f89467a.get(), (LinkToIntentResolver) this.f89468b.get());
    }
}
