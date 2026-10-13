package org.iggymedia.periodtracker.feature.feed.presentation.analytics;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109761a;

    public a(Provider provider) {
        this.f109761a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static FeedInstrumentation.a c(ElementsImpressionsInstrumentation elementsImpressionsInstrumentation) {
        return new FeedInstrumentation.a(elementsImpressionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedInstrumentation.a get() {
        return c((ElementsImpressionsInstrumentation) this.f109761a.get());
    }
}
