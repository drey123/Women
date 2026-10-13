package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119960a;

    public g(Provider provider) {
        this.f119960a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static DispatchCommentStateChangesUseCase.a c(EventBroker eventBroker) {
        return new DispatchCommentStateChangesUseCase.a(eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DispatchCommentStateChangesUseCase.a get() {
        return c((EventBroker) this.f119960a.get());
    }
}
