package org.iggymedia.periodtracker.feature.timeline.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.timeline.domain.instumentation.TimelineActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123231b;

    public b(Provider provider, Provider provider2) {
        this.f123230a = provider;
        this.f123231b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static UnfollowTimelineThreadUseCase.a c(TimelineItemsRepository timelineItemsRepository, TimelineActionsInstrumentation timelineActionsInstrumentation) {
        return new UnfollowTimelineThreadUseCase.a(timelineItemsRepository, timelineActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UnfollowTimelineThreadUseCase.a get() {
        return c((TimelineItemsRepository) this.f123230a.get(), (TimelineActionsInstrumentation) this.f123231b.get());
    }
}
