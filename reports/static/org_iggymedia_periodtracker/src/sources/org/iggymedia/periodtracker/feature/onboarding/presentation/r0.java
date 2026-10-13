package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114405f;

    public r0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f114400a = provider;
        this.f114401b = provider2;
        this.f114402c = provider3;
        this.f114403d = provider4;
        this.f114404e = provider5;
        this.f114405f = provider6;
    }

    public static r0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new r0(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static q0 c(fh2.w wVar, fh2.i2 i2Var, Router router, gi0.a aVar, DispatcherProvider dispatcherProvider, javax.inject.Provider provider) {
        return new q0(wVar, i2Var, router, aVar, dispatcherProvider, provider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q0 get() {
        return c((fh2.w) this.f114400a.get(), (fh2.i2) this.f114401b.get(), (Router) this.f114402c.get(), (gi0.a) this.f114403d.get(), (DispatcherProvider) this.f114404e.get(), this.f114405f);
    }
}
