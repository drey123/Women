package org.iggymedia.periodtracker.core.video.data;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.data.video.mapper.VideoAnalyticInfoMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102868a;

    public a(Provider provider) {
        this.f102868a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static VideoAnalyticsDataStore.a c(VideoAnalyticInfoMapper videoAnalyticInfoMapper) {
        return new VideoAnalyticsDataStore.a(videoAnalyticInfoMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VideoAnalyticsDataStore.a get() {
        return c((VideoAnalyticInfoMapper) this.f102868a.get());
    }
}
