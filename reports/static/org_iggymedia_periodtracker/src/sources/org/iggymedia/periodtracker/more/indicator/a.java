package org.iggymedia.periodtracker.more.indicator;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowEmailConfirmationNotificationUseCase;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowRegistrationNotificationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f124676b;

    public a(Provider provider, Provider provider2) {
        this.f124675a = provider;
        this.f124676b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static GetMoreNotificationsCounterUseCase.a c(NeedShowEmailConfirmationNotificationUseCase needShowEmailConfirmationNotificationUseCase, NeedShowRegistrationNotificationUseCase needShowRegistrationNotificationUseCase) {
        return new GetMoreNotificationsCounterUseCase.a(needShowEmailConfirmationNotificationUseCase, needShowRegistrationNotificationUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetMoreNotificationsCounterUseCase.a get() {
        return c((NeedShowEmailConfirmationNotificationUseCase) this.f124675a.get(), (NeedShowRegistrationNotificationUseCase) this.f124676b.get());
    }
}
