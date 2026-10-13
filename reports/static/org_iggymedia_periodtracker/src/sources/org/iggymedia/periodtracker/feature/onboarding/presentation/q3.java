package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114385d;

    public q3(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f114382a = provider;
        this.f114383b = provider2;
        this.f114384c = provider3;
        this.f114385d = provider4;
    }

    public static q3 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new q3(provider, provider2, provider3, provider4);
    }

    public static p3 c(gi2.n0 n0Var, SetNotificationPermissionShownUseCase setNotificationPermissionShownUseCase, pi2.a aVar, StepCompletionListener stepCompletionListener) {
        return new p3(n0Var, setNotificationPermissionShownUseCase, aVar, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p3 get() {
        return c((gi2.n0) this.f114382a.get(), (SetNotificationPermissionShownUseCase) this.f114383b.get(), (pi2.a) this.f114384c.get(), (StepCompletionListener) this.f114385d.get());
    }
}
