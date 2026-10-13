package org.iggymedia.periodtracker.feature.feed.topics.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.feed.topics.data.repository.TopicHintRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f110028a;

    public a(Provider provider) {
        this.f110028a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static IsTopicHintShownUseCase.a c(TopicHintRepository topicHintRepository) {
        return new IsTopicHintShownUseCase.a(topicHintRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsTopicHintShownUseCase.a get() {
        return c((TopicHintRepository) this.f110028a.get());
    }
}
