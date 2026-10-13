package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.restore.IsScreenRestoredProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114470f;

    public t0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f114465a = provider;
        this.f114466b = provider2;
        this.f114467c = provider3;
        this.f114468d = provider4;
        this.f114469e = provider5;
        this.f114470f = provider6;
    }

    public static t0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new t0(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static s0 c(kh2.e eVar, IsScreenRestoredProvider isScreenRestoredProvider, javax.inject.Provider provider, javax.inject.Provider provider2, javax.inject.Provider provider3, javax.inject.Provider provider4) {
        return new s0(eVar, isScreenRestoredProvider, provider, provider2, provider3, provider4);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s0 get() {
        return c((kh2.e) this.f114465a.get(), (IsScreenRestoredProvider) this.f114466b.get(), this.f114467c, this.f114468d, this.f114469e, this.f114470f);
    }
}
