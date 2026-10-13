package org.iggymedia.periodtracker.feature.popups.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116751b;

    public d(Provider provider, Provider provider2) {
        this.f116750a = provider;
        this.f116751b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static PullDiscoveryPopupUseCase.a c(InAppMessagesRepository inAppMessagesRepository, AddPopupUseCase addPopupUseCase) {
        return new PullDiscoveryPopupUseCase.a(inAppMessagesRepository, addPopupUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PullDiscoveryPopupUseCase.a get() {
        return c((InAppMessagesRepository) this.f116750a.get(), (AddPopupUseCase) this.f116751b.get());
    }
}
