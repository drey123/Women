package ti2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.c2;
import fh2.k;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingFlavourViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingReferralDeeplinkViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingVariablesViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.j1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.q0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.s0;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f148567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f148568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f148569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f148570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f148571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f148572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f148573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f148574k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f148575l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f148576m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f148577n;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14) {
        this.f148564a = provider;
        this.f148565b = provider2;
        this.f148566c = provider3;
        this.f148567d = provider4;
        this.f148568e = provider5;
        this.f148569f = provider6;
        this.f148570g = provider7;
        this.f148571h = provider8;
        this.f148572i = provider9;
        this.f148573j = provider10;
        this.f148574k = provider11;
        this.f148575l = provider12;
        this.f148576m = provider13;
        this.f148577n = provider14;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14) {
        return new i(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14);
    }

    public static h c(OnboardingFlavourViewModel onboardingFlavourViewModel, OnboardingReferralDeeplinkViewModel onboardingReferralDeeplinkViewModel, OnboardingRestorableStateViewModel onboardingRestorableStateViewModel, ThreadingUtils threadingUtils, SurveyViewModel surveyViewModel, VariablesProvider variablesProvider, di2.i iVar, s0 s0Var, q0 q0Var, k kVar, j1 j1Var, OnboardingVariablesViewModel onboardingVariablesViewModel, IsUserOnboardedUseCase isUserOnboardedUseCase, c2 c2Var) {
        return new h(onboardingFlavourViewModel, onboardingReferralDeeplinkViewModel, onboardingRestorableStateViewModel, threadingUtils, surveyViewModel, variablesProvider, iVar, s0Var, q0Var, kVar, j1Var, onboardingVariablesViewModel, isUserOnboardedUseCase, c2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((OnboardingFlavourViewModel) this.f148564a.get(), (OnboardingReferralDeeplinkViewModel) this.f148565b.get(), (OnboardingRestorableStateViewModel) this.f148566c.get(), (ThreadingUtils) this.f148567d.get(), (SurveyViewModel) this.f148568e.get(), (VariablesProvider) this.f148569f.get(), (di2.i) this.f148570g.get(), (s0) this.f148571h.get(), (q0) this.f148572i.get(), (k) this.f148573j.get(), (j1) this.f148574k.get(), (OnboardingVariablesViewModel) this.f148575l.get(), (IsUserOnboardedUseCase) this.f148576m.get(), (c2) this.f148577n.get());
    }
}
