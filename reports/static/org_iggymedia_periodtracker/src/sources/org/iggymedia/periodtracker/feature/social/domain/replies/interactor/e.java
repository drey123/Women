package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120378a;

    public e(Provider provider) {
        this.f120378a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static ListenReplyDeletionUseCase.a c(EventBroker eventBroker) {
        return new ListenReplyDeletionUseCase.a(eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenReplyDeletionUseCase.a get() {
        return c((EventBroker) this.f120378a.get());
    }
}
