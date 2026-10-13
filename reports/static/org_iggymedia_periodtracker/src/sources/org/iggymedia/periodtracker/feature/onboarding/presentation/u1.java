package org.iggymedia.periodtracker.feature.onboarding.presentation;

import org.iggymedia.periodtracker.core.base.domain.model.Failure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pm1.b f114495a = new pm1.b(10, 0, 0);

    public static final boolean b(Failure failure) {
        failure.getClass();
        return (failure instanceof OnboardingRestorableStateViewModel.a) && ((OnboardingRestorableStateViewModel.a) failure).b();
    }
}
