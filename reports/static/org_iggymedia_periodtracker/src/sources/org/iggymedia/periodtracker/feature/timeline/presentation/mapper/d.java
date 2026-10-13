package org.iggymedia.periodtracker.feature.timeline.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123258b;

    public d(Provider provider, Provider provider2) {
        this.f123257a = provider;
        this.f123258b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static TimelineItemLineMapper.a c(TimelineColorMapper timelineColorMapper, MarkdownParser markdownParser) {
        return new TimelineItemLineMapper.a(timelineColorMapper, markdownParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineItemLineMapper.a get() {
        return c((TimelineColorMapper) this.f123257a.get(), (MarkdownParser) this.f123258b.get());
    }
}
