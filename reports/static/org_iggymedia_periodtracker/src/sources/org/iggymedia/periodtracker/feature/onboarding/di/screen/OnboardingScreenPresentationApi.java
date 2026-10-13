package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ5\u0010V\u001a(\u0012\u0011\u0012\u000f\u0012\u0006\b\u0001\u0012\u00020R0Q¢\u0006\u0002\bS\u0012\r\u0012\u000b\u0012\u0002\b\u00030T¢\u0006\u0002\bS0Pj\u0002`UH&¢\u0006\u0004\bV\u0010WJ\u000f\u0010Y\u001a\u00020XH&¢\u0006\u0004\bY\u0010ZJ\u000f\u0010\\\u001a\u00020[H&¢\u0006\u0004\b\\\u0010]J\u000f\u0010_\u001a\u00020^H&¢\u0006\u0004\b_\u0010`¨\u0006aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "Luv0/d;", "e", "()Luv0/d;", "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "n", "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;", "t", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "h", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;", "k", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;", "A", "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lfh2/v0;", "y", "()Lfh2/v0;", "Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;", "n0", "()Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;", "Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;", "u0", "()Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "Lfh2/s0;", "E", "()Lfh2/s0;", "Lfh2/p2;", "I", "()Lfh2/p2;", "Lfh2/k2;", "F", "()Lfh2/k2;", "Lyg2/f;", "x", "()Lyg2/f;", "Lfh2/k0;", "f", "()Lfh2/k0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;", "m", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "Luh2/a$b;", "N", "()Luh2/a$b;", "Lfh2/h;", "J", "()Lfh2/h;", "Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;", "p", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;", "Lfh2/x1;", "q", "()Lfh2/x1;", "Llh2/a;", "B", "()Llh2/a;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;", "w", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;", "", "Lkotlin/reflect/KClass;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;", "q0", "()Ljava/util/Map;", "Lei2/u1;", "z", "()Lei2/u1;", "Lcj2/a;", "C", "()Lcj2/a;", "Lti2/c;", "L", "()Lti2/c;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingScreenPresentationApi extends DisplayableStepFragmentDependencies {
    UserAnswersRepository A();

    lh2.a B();

    cj2.a C();

    fh2.s0 E();

    fh2.k2 F();

    fh2.p2 I();

    fh2.h J();

    ListenUserIdentifiedUseCase K();

    ti2.c L();

    uh2.a.b N();

    uv0.d e();

    fh2.k0 f();

    GetProfileUseCase g();

    OnboardingInstrumentation h();

    UpdateProfileUseCase i();

    OnboardingVibrator k();

    Localization l();

    org.iggymedia.periodtracker.feature.onboarding.presentation.v3 m();

    EventBroker n();

    HeightMeasuresConverter n0();

    GetInMemoryOnboardingConfigUseCase o();

    org.iggymedia.periodtracker.feature.onboarding.presentation.o0 p();

    fh2.x1 q();

    Map q0();

    org.iggymedia.periodtracker.feature.onboarding.presentation.w0 t();

    WeightMeasuresConverter u0();

    UserTagsProvider w();

    yg2.f x();

    fh2.v0 y();

    ei2.u1 z();
}
