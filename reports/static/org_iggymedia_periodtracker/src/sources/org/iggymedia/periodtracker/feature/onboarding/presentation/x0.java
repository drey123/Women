package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114732c;

    public x0(Provider provider, Provider provider2, Provider provider3) {
        this.f114730a = provider;
        this.f114731b = provider2;
        this.f114732c = provider3;
    }

    public static x0 a(Provider provider, Provider provider2, Provider provider3) {
        return new x0(provider, provider2, provider3);
    }

    public static w0 c(Analytics analytics, CoroutineScope coroutineScope, bh2.a aVar) {
        return new w0(analytics, coroutineScope, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w0 get() {
        return c((Analytics) this.f114730a.get(), (CoroutineScope) this.f114731b.get(), (bh2.a) this.f114732c.get());
    }
}
