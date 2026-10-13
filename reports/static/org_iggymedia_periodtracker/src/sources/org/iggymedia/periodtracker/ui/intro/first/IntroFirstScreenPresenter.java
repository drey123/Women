package org.iggymedia.periodtracker.ui.intro.first;

import androidx.compose.runtime.internal.StabilityInferred;
import fo0.k;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import moxy.InjectViewState;
import nm3.l;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenPresenter;
import pm3.e;
import qk.p;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lnm3/l;", "introFirstScreenVibrator", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;", "onboardingInstrumentation", "Lpm3/e;", "shouldShowLoginButtonPresentationCase", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnm3/l;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;Lpm3/e;)V", "", "onFirstViewAttach", "()V", "Lfo0/k;", "usageMode", "k", "(Lfo0/k;)V", "l", "m", "j", "e", "Lnm3/l;", "f", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;", "g", "Lpm3/e;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntroFirstScreenPresenter extends BasePresenter<IntroFirstScreenView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final l introFirstScreenVibrator;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final LegacyOnboardingInstrumentation onboardingInstrumentation;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final e shouldShowLoginButtonPresentationCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, IntroFirstScreenView.class, "setRestoreDataButtonVisibility", "setRestoreDataButtonVisibility(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((IntroFirstScreenView) this.receiver).V1(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntroFirstScreenPresenter(SchedulerProvider schedulerProvider, l lVar, LegacyOnboardingInstrumentation legacyOnboardingInstrumentation, e eVar) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        lVar.getClass();
        legacyOnboardingInstrumentation.getClass();
        eVar.getClass();
        this.introFirstScreenVibrator = lVar;
        this.onboardingInstrumentation = legacyOnboardingInstrumentation;
        this.shouldShowLoginButtonPresentationCase = eVar;
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final void j() {
        h hVarK0 = p.f(this.shouldShowLoginButtonPresentationCase.a(), null, 1, null).K0(getMainThreadScheduler());
        View viewState = getViewState();
        viewState.getClass();
        final a aVar = new a(viewState);
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: nm3.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                IntroFirstScreenPresenter.i(aVar, obj);
            }
        });
        disposableL1.getClass();
        d(disposableL1);
    }

    public final void k(k usageMode) {
        usageMode.getClass();
        this.introFirstScreenVibrator.b();
        ((IntroFirstScreenView) getViewState()).n3(new OnboardingExternalDependencies.IntroFirstScreenResult.c(usageMode));
    }

    public final void l() {
        this.onboardingInstrumentation.O();
        ((IntroFirstScreenView) getViewState()).y3();
    }

    public final void m() {
        ((IntroFirstScreenView) getViewState()).n3(OnboardingExternalDependencies.IntroFirstScreenResult.b.f111771d);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        j();
    }
}
