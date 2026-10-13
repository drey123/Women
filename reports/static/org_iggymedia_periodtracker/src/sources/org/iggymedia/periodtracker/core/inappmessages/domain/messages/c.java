package org.iggymedia.periodtracker.core.inappmessages.domain.messages;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93088b;

    public c(Provider provider, Provider provider2) {
        this.f93087a = provider;
        this.f93088b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static LoadInAppMessagesUseCase.a c(InAppMessagesRepository inAppMessagesRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        return new LoadInAppMessagesUseCase.a(inAppMessagesRepository, getSyncedUserIdUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LoadInAppMessagesUseCase.a get() {
        return c((InAppMessagesRepository) this.f93087a.get(), (GetSyncedUserIdUseCase) this.f93088b.get());
    }
}
