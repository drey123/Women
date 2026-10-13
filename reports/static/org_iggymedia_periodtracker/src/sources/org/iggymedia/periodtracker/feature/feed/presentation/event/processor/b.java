package org.iggymedia.periodtracker.feature.feed.presentation.event.processor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109767a;

    public b(Provider provider) {
        this.f109767a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static FeedVideoPauseEventProcessor.a c(VideoAnalyticsInstrumentation videoAnalyticsInstrumentation) {
        return new FeedVideoPauseEventProcessor.a(videoAnalyticsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeedVideoPauseEventProcessor.a get() {
        return c((VideoAnalyticsInstrumentation) this.f109767a.get());
    }
}
