package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import androidx.activity.ComponentActivity;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingActivity;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenPresentationComponent f112000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ComponentActivity f112001b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OnboardingScreenDependencies f112002c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112003d = this;

        public b(OnboardingScreenPresentationComponent onboardingScreenPresentationComponent, OnboardingScreenDependencies onboardingScreenDependencies, ComponentActivity componentActivity) {
            this.f112000a = onboardingScreenPresentationComponent;
            this.f112001b = componentActivity;
            this.f112002c = onboardingScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public UserAnswersRepository A() {
            return (UserAnswersRepository) dagger.internal.j.d(this.f112000a.A());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public lh2.a B() {
            return (lh2.a) dagger.internal.j.d(this.f112000a.B());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public cj2.a C() {
            return (cj2.a) dagger.internal.j.d(this.f112000a.C());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public CalculateExternalVariableUseCase D() {
            return (CalculateExternalVariableUseCase) dagger.internal.j.d(this.f112000a.D());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.s0 E() {
            return (fh2.s0) dagger.internal.j.d(this.f112000a.E());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.k2 F() {
            return (fh2.k2) dagger.internal.j.d(this.f112000a.F());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenComponent
        public void G(OnboardingActivity onboardingActivity) {
            R(onboardingActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenComponent
        public void H(OnboardingV2Activity onboardingV2Activity) {
            S(onboardingV2Activity);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.p2 I() {
            return (fh2.p2) dagger.internal.j.d(this.f112000a.I());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.h J() {
            return (fh2.h) dagger.internal.j.d(this.f112000a.J());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112000a.K());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public ti2.c L() {
            return (ti2.c) dagger.internal.j.d(this.f112000a.L());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public uh2.a.b N() {
            return (uh2.a.b) dagger.internal.j.d(this.f112000a.N());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public rw0.d P() {
            return (rw0.d) dagger.internal.j.d(this.f112000a.P());
        }

        public final OnboardingActivity R(OnboardingActivity onboardingActivity) {
            zi2.j4.a(onboardingActivity, (cj2.a) dagger.internal.j.d(this.f112000a.C()));
            zi2.j4.d(onboardingActivity, (OnboardingViewModel) dagger.internal.j.d(this.f112000a.M()));
            zi2.j4.b(onboardingActivity, (RouterActionsHandler) dagger.internal.j.d(this.f112002c.g()));
            zi2.j4.c(onboardingActivity, (RouterActionsSource) dagger.internal.j.d(this.f112000a.b()));
            return onboardingActivity;
        }

        public final OnboardingV2Activity S(OnboardingV2Activity onboardingV2Activity) {
            ij2.d0.a(onboardingV2Activity, this.f112000a);
            ij2.d0.e(onboardingV2Activity, (OnboardingScreenViewModel) dagger.internal.j.d(this.f112000a.O()));
            ij2.d0.d(onboardingV2Activity, (Map) dagger.internal.j.d(this.f112000a.q0()));
            ij2.d0.b(onboardingV2Activity, (RouterActionsHandler) dagger.internal.j.d(this.f112002c.g()));
            ij2.d0.c(onboardingV2Activity, (RouterActionsSource) dagger.internal.j.d(this.f112000a.b()));
            return onboardingV2Activity;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenApi, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public StepCompletionListener d() {
            return k4.a(this.f112001b, (ThreadingUtils) dagger.internal.j.d(this.f112002c.d()));
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public uv0.d e() {
            return (uv0.d) dagger.internal.j.d(this.f112000a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.k0 f() {
            return (fh2.k0) dagger.internal.j.d(this.f112000a.f());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public GetProfileUseCase g() {
            return (GetProfileUseCase) dagger.internal.j.d(this.f112000a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public OnboardingInstrumentation h() {
            return (OnboardingInstrumentation) dagger.internal.j.d(this.f112000a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) dagger.internal.j.d(this.f112000a.i());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public VariablesProvider j() {
            return (VariablesProvider) dagger.internal.j.d(this.f112000a.j());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi, org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
        public OnboardingVibrator k() {
            return (OnboardingVibrator) dagger.internal.j.d(this.f112000a.k());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.f112000a.l());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public org.iggymedia.periodtracker.feature.onboarding.presentation.v3 m() {
            return (org.iggymedia.periodtracker.feature.onboarding.presentation.v3) dagger.internal.j.d(this.f112000a.m());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public EventBroker n() {
            return (EventBroker) dagger.internal.j.d(this.f112000a.n());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public HeightMeasuresConverter n0() {
            return (HeightMeasuresConverter) dagger.internal.j.d(this.f112000a.n0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public GetInMemoryOnboardingConfigUseCase o() {
            return (GetInMemoryOnboardingConfigUseCase) dagger.internal.j.d(this.f112000a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public org.iggymedia.periodtracker.feature.onboarding.presentation.o0 p() {
            return (org.iggymedia.periodtracker.feature.onboarding.presentation.o0) dagger.internal.j.d(this.f112000a.p());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.x1 q() {
            return (fh2.x1) dagger.internal.j.d(this.f112000a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public Map q0() {
            return (Map) dagger.internal.j.d(this.f112000a.q0());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public TemplatesProvider r() {
            return (TemplatesProvider) dagger.internal.j.d(this.f112000a.r());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public GetSurveyVariablesScopeUseCase s() {
            return (GetSurveyVariablesScopeUseCase) dagger.internal.j.d(this.f112000a.s());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public org.iggymedia.periodtracker.feature.onboarding.presentation.w0 t() {
            return (org.iggymedia.periodtracker.feature.onboarding.presentation.w0) dagger.internal.j.d(this.f112000a.t());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public AddVariablesToSurveyContextUseCase u() {
            return (AddVariablesToSurveyContextUseCase) dagger.internal.j.d(this.f112000a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public WeightMeasuresConverter u0() {
            return (WeightMeasuresConverter) dagger.internal.j.d(this.f112000a.u0());
        }

        @Override // org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies
        public String v() {
            return (String) dagger.internal.j.d(this.f112000a.v());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public UserTagsProvider w() {
            return (UserTagsProvider) dagger.internal.j.d(this.f112000a.w());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public yg2.f x() {
            return (yg2.f) dagger.internal.j.d(this.f112000a.x());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public fh2.v0 y() {
            return (fh2.v0) dagger.internal.j.d(this.f112000a.y());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenPresentationApi
        public ei2.u1 z() {
            return (ei2.u1) dagger.internal.j.d(this.f112000a.z());
        }
    }

    public static OnboardingScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenComponent.ComponentFactory
        public OnboardingScreenComponent a(OnboardingScreenPresentationComponent onboardingScreenPresentationComponent, OnboardingScreenDependencies onboardingScreenDependencies, ComponentActivity componentActivity) {
            dagger.internal.j.b(onboardingScreenPresentationComponent);
            dagger.internal.j.b(onboardingScreenDependencies);
            dagger.internal.j.b(componentActivity);
            return new b(onboardingScreenPresentationComponent, onboardingScreenDependencies, componentActivity);
        }

        public a() {
        }
    }
}
