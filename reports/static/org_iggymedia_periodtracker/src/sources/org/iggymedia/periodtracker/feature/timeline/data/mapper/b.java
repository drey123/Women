package org.iggymedia.periodtracker.feature.timeline.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123140b;

    public b(Provider provider, Provider provider2) {
        this.f123139a = provider;
        this.f123140b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static TimelineItemJsonMapper.a c(TimelineItemLinesJsonMapper timelineItemLinesJsonMapper, TimelineItemActionJsonMapper timelineItemActionJsonMapper) {
        return new TimelineItemJsonMapper.a(timelineItemLinesJsonMapper, timelineItemActionJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineItemJsonMapper.a get() {
        return c((TimelineItemLinesJsonMapper) this.f123139a.get(), (TimelineItemActionJsonMapper) this.f123140b.get());
    }
}
