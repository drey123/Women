package org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113684c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f113682a = provider;
        this.f113683b = provider2;
        this.f113684c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(ApplicationScreen applicationScreen, SystemTimeUtil systemTimeUtil, Analytics analytics) {
        return new e(applicationScreen, systemTimeUtil, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ApplicationScreen) this.f113682a.get(), (SystemTimeUtil) this.f113683b.get(), (Analytics) this.f113684c.get());
    }
}
