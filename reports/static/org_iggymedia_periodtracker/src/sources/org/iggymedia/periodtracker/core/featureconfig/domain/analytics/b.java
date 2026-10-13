package org.iggymedia.periodtracker.core.featureconfig.domain.analytics;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f92448c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f92446a = provider;
        this.f92447b = provider2;
        this.f92448c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static ExperimentsInstrumentation.a c(Analytics analytics, ExperimentsDiffCalculator experimentsDiffCalculator, o70.a aVar) {
        return new ExperimentsInstrumentation.a(analytics, experimentsDiffCalculator, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExperimentsInstrumentation.a get() {
        return c((Analytics) this.f92446a.get(), (ExperimentsDiffCalculator) this.f92447b.get(), (o70.a) this.f92448c.get());
    }
}
