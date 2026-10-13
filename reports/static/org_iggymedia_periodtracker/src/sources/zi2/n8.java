package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider;
import org.iggymedia.periodtracker.feature.onboarding.ui.SurveyStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n8 implements MembersInjector {
    public static void a(SurveyStepFragment surveyStepFragment, SurveyStepComposeHolderProvider surveyStepComposeHolderProvider) {
        surveyStepFragment.surveyStepComposeHolderProvider = surveyStepComposeHolderProvider;
    }

    public static void b(SurveyStepFragment surveyStepFragment, ax.d dVar) {
        surveyStepFragment.viewModelFactory = dVar;
    }
}
