package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.QuestionRiveHeaderViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.i3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111859a;

    public a0(Provider provider) {
        this.f111859a = provider;
    }

    public static a0 a(Provider provider) {
        return new a0(provider);
    }

    public static QuestionRiveHeaderViewModel c(i3 i3Var) {
        return (QuestionRiveHeaderViewModel) dagger.internal.j.e(QuestionStepScreenPresentationModule.INSTANCE.a(i3Var));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public QuestionRiveHeaderViewModel get() {
        return c((i3) this.f111859a.get());
    }
}
