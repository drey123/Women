package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.l2;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111861a;

    public c0(Provider provider) {
        this.f111861a = provider;
    }

    public static c0 a(Provider provider) {
        return new c0(provider);
    }

    public static HandleStepAnswersUseCase c(l2 l2Var) {
        return (HandleStepAnswersUseCase) dagger.internal.j.e(StepResultModule.StepAnswersModule.INSTANCE.a(l2Var));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HandleStepAnswersUseCase get() {
        return c((l2) this.f111861a.get());
    }
}
