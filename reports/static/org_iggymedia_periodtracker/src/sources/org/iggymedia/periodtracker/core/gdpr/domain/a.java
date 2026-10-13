package org.iggymedia.periodtracker.core.gdpr.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92616a;

    public a(Provider provider) {
        this.f92616a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static IsGdprAcceptedUseCase.a c(UserRepository userRepository) {
        return new IsGdprAcceptedUseCase.a(userRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsGdprAcceptedUseCase.a get() {
        return c((UserRepository) this.f92616a.get());
    }
}
