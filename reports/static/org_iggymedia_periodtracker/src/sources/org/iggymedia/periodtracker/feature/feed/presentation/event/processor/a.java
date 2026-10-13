package org.iggymedia.periodtracker.feature.feed.presentation.event.processor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f109766b;

    public a(Provider provider, Provider provider2) {
        this.f109765a = provider;
        this.f109766b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static FeedVideoDurationDefinedEventProcessor.a c(VideoAnalyticsInstrumentation videoAnalyticsInstrumentation, ApplicationScreen applicationScreen) {
        return new FeedVideoDurationDefinedEventProcessor.a(videoAnalyticsInstrumentation, applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedVideoDurationDefinedEventProcessor.a get() {
        return c((VideoAnalyticsInstrumentation) this.f109765a.get(), (ApplicationScreen) this.f109766b.get());
    }
}
