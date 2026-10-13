package org.iggymedia.periodtracker.ui.authentication.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.authentication.domain.UserMergeAcceptanceFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f125103a;

    public a(Provider provider) {
        this.f125103a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ListenUserMergeAcceptanceUseCase.a c(UserMergeAcceptanceFlow userMergeAcceptanceFlow) {
        return new ListenUserMergeAcceptanceUseCase.a(userMergeAcceptanceFlow);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenUserMergeAcceptanceUseCase.a get() {
        return c((UserMergeAcceptanceFlow) this.f125103a.get());
    }
}
