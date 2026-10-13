package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120652a;

    public d(Provider provider) {
        this.f120652a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static SocialPrelaunchInstrumentation.a c(Analytics analytics) {
        return new SocialPrelaunchInstrumentation.a(analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialPrelaunchInstrumentation.a get() {
        return c((Analytics) this.f120652a.get());
    }
}
