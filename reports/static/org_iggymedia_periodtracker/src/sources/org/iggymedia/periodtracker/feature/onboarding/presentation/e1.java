package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113047d;

    public e1(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f113044a = provider;
        this.f113045b = provider2;
        this.f113046c = provider3;
        this.f113047d = provider4;
    }

    public static e1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e1(provider, provider2, provider3, provider4);
    }

    public static d1 c(gi2.r rVar, PermissionRequester permissionRequester, StepCompletionListener stepCompletionListener, org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.a aVar) {
        return new d1(rVar, permissionRequester, stepCompletionListener, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d1 get() {
        return c((gi2.r) this.f113044a.get(), (PermissionRequester) this.f113045b.get(), (StepCompletionListener) this.f113046c.get(), (org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.a) this.f113047d.get());
    }
}
