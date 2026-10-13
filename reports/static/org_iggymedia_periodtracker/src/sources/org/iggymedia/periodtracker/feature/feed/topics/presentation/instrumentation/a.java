package org.iggymedia.periodtracker.feature.feed.topics.presentation.instrumentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f110034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f110035b;

    public a(Provider provider, Provider provider2) {
        this.f110034a = provider;
        this.f110035b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static TopicInstrumentation.a c(ApplicationScreen applicationScreen, Analytics analytics) {
        return new TopicInstrumentation.a(applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TopicInstrumentation.a get() {
        return c((ApplicationScreen) this.f110034a.get(), (Analytics) this.f110035b.get());
    }
}
