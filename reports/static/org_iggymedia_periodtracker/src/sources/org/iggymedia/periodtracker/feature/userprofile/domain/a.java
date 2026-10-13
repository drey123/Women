package org.iggymedia.periodtracker.feature.userprofile.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123507a;

    public a(Provider provider) {
        this.f123507a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ObserveLogOutButtonVisibilityUseCase.a c(IsUserAnonymousUseCase isUserAnonymousUseCase) {
        return new ObserveLogOutButtonVisibilityUseCase.a(isUserAnonymousUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ObserveLogOutButtonVisibilityUseCase.a get() {
        return c((IsUserAnonymousUseCase) this.f123507a.get());
    }
}
