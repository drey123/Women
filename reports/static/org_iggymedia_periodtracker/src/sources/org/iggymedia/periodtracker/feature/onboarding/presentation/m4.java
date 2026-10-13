package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113942a;

    public m4(Provider provider) {
        this.f113942a = provider;
    }

    public static m4 a(Provider provider) {
        return new m4(provider);
    }

    public static l4 c(UserBirthYearViewModel userBirthYearViewModel) {
        return new l4(userBirthYearViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l4 get() {
        return c((UserBirthYearViewModel) this.f113942a.get());
    }
}
