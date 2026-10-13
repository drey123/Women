package org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import gi2.u;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113660c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f113658a = provider;
        this.f113659b = provider2;
        this.f113660c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(u uVar, ApplicationScreen applicationScreen, Analytics analytics) {
        return new c(uVar, applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((u) this.f113658a.get(), (ApplicationScreen) this.f113659b.get(), (Analytics) this.f113660c.get());
    }
}
