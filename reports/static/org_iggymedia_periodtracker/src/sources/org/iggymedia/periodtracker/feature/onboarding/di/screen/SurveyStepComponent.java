package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;", "fragment", "", "Q", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SurveyStepFragment;)V", "Companion", "Factory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyStepComponent extends DisplayableStepFragmentDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111951a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JC\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\f\b\u0001\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent$Factory;", "", "Lgi2/v0;", "surveyStepDO", "", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/ContextId;", "contextId", "Lrw0/d;", "runningEnvironment", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "variablesProvider", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;", "a", "(Lgi2/v0;Ljava/lang/String;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/SurveyStepComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SurveyStepComponent a(gi2.v0 surveyStepDO, String contextId, rw0.d runningEnvironment, VariablesProvider variablesProvider, SurveyStepDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.SurveyStepComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111951a = new Companion();

        public final SurveyStepComponent a(gi2.v0 v0Var, SurveyStepFragment surveyStepFragment) {
            v0Var.getClass();
            surveyStepFragment.getClass();
            return m2.a().a(v0Var, zi2.i0.a(surveyStepFragment).e().a(), rw0.d.ONBOARDING, zi2.i0.a(surveyStepFragment).j(), SurveyStepDependenciesComponent.INSTANCE.a(surveyStepFragment));
        }
    }

    void Q(SurveyStepFragment fragment);
}
