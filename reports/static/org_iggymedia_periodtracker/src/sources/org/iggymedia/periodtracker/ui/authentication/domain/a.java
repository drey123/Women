package org.iggymedia.periodtracker.ui.authentication.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f125099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f125100b;

    public a(Provider provider, Provider provider2) {
        this.f125099a = provider;
        this.f125100b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static AuthenticationStateFacade.a c(CredentialsStateRepository credentialsStateRepository, UserMergeAcceptanceFlow userMergeAcceptanceFlow) {
        return new AuthenticationStateFacade.a(credentialsStateRepository, userMergeAcceptanceFlow);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AuthenticationStateFacade.a get() {
        return c((CredentialsStateRepository) this.f125099a.get(), (UserMergeAcceptanceFlow) this.f125100b.get());
    }
}
