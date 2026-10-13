package vi2;

import fo0.k;
import gi2.t;
import java.util.Set;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener;
import org.joda.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements QuestionStepScreenExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepCompletionListener f158174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesProvider f158175b;

    /* JADX INFO: renamed from: vi2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5116b implements QuestionStepCompletionListener {
        public C5116b() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener
        public void c(StepResult.j jVar) {
            jVar.getClass();
            b.this.f158174a.s3(new org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a(jVar.j(), new TagsUpdate.c(jVar.a())));
        }
    }

    public b(StepCompletionListener stepCompletionListener, VariablesProvider variablesProvider) {
        stepCompletionListener.getClass();
        variablesProvider.getClass();
        this.f158174a = stepCompletionListener;
        this.f158175b = variablesProvider;
    }

    public static void a(t tVar) {
        tVar.getClass();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
    public UserAnswersRepository A() {
        return new xi2.b();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
    public QuestionStepCompletionListener d() {
        return new C5116b();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
    public OnboardingInstrumentation h() {
        return new a();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
    public VariablesProvider j() {
        return this.f158175b;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenExternalDependencies
    public OnboardingVibrator k() {
        return new OnboardingVibrator() { // from class: vi2.a
            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator
            public final void a(t tVar) {
                b.a(tVar);
            }
        };
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingInstrumentation {
        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
        public void R(k kVar) {
            kVar.getClass();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation
        public void a(String str, String str2) {
            str.getClass();
            str2.getClass();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation
        public void b(String str, String str2, Set set) {
            str.getClass();
            str2.getClass();
            set.getClass();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation
        public void c(YearMonth yearMonth) {
            yearMonth.getClass();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation
        public void d(StepDO stepDO, ci2.a aVar) {
            stepDO.getClass();
            aVar.getClass();
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
        public void O() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
        public void P() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
        public void Q() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
        public void S() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
        public void V() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
        public void T(int i14) {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation
        public void U(int i14) {
        }
    }
}
