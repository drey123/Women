package org.iggymedia.periodtracker.ui.intro.pregnancytype;

import androidx.compose.runtime.internal.StabilityInferred;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "introRegistrationData", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;", "setIntroPregnancyMethodPresentationCase", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;)V", "", "onFirstViewAttach", "()V", "Lzw/a;", "pregnancyMethod", "j", "(Lzw/a;)V", "e", "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "f", "Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;", "i", "()Lzw/a;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntroPregnancyTypePresenter extends BasePresenter<IntroPregnancyTypeView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final IntroRegistrationData introRegistrationData;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase setIntroPregnancyMethodPresentationCase;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntroPregnancyTypePresenter(SchedulerProvider schedulerProvider, IntroRegistrationData introRegistrationData, OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase setIntroPregnancyMethodPresentationCase) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        introRegistrationData.getClass();
        setIntroPregnancyMethodPresentationCase.getClass();
        this.introRegistrationData = introRegistrationData;
        this.setIntroPregnancyMethodPresentationCase = setIntroPregnancyMethodPresentationCase;
    }

    public final zw.a i() {
        return this.introRegistrationData.g();
    }

    public final void j(zw.a pregnancyMethod) {
        pregnancyMethod.getClass();
        Disposable disposableU = this.setIntroPregnancyMethodPresentationCase.a(pregnancyMethod).U();
        disposableU.getClass();
        d(disposableU);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        ((IntroPregnancyTypeView) getViewState()).Y2(i());
    }
}
