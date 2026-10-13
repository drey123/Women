package av1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.SetAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f20920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f20921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f20922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f20923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f20924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f20925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f20926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f20927i;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f20919a = provider;
        this.f20920b = provider2;
        this.f20921c = provider3;
        this.f20922d = provider4;
        this.f20923e = provider5;
        this.f20924f = provider6;
        this.f20925g = provider7;
        this.f20926h = provider8;
        this.f20927i = provider9;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static EnableAnonymousModeViewModelImpl c(a aVar, org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.a aVar2, EnableAnonymousModeIntroStepViewModel enableAnonymousModeIntroStepViewModel, EnableAnonymousModeRequestStepViewModel enableAnonymousModeRequestStepViewModel, EnableAnonymousModeAccessCodeStepViewModel enableAnonymousModeAccessCodeStepViewModel, SetAnonymousModeFlowInProgressUseCase setAnonymousModeFlowInProgressUseCase, ClearPreviousAccessCodeUseCase clearPreviousAccessCodeUseCase, RestorePreviousAccessCodeUseCase restorePreviousAccessCodeUseCase, ScreenLifeCycleObserver screenLifeCycleObserver) {
        return new EnableAnonymousModeViewModelImpl(aVar, aVar2, enableAnonymousModeIntroStepViewModel, enableAnonymousModeRequestStepViewModel, enableAnonymousModeAccessCodeStepViewModel, setAnonymousModeFlowInProgressUseCase, clearPreviousAccessCodeUseCase, restorePreviousAccessCodeUseCase, screenLifeCycleObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EnableAnonymousModeViewModelImpl get() {
        return c((a) this.f20919a.get(), (org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.a) this.f20920b.get(), (EnableAnonymousModeIntroStepViewModel) this.f20921c.get(), (EnableAnonymousModeRequestStepViewModel) this.f20922d.get(), (EnableAnonymousModeAccessCodeStepViewModel) this.f20923e.get(), (SetAnonymousModeFlowInProgressUseCase) this.f20924f.get(), (ClearPreviousAccessCodeUseCase) this.f20925g.get(), (RestorePreviousAccessCodeUseCase) this.f20926h.get(), (ScreenLifeCycleObserver) this.f20927i.get());
    }
}
