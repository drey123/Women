package q83;

import dagger.MembersInjector;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel;
import org.iggymedia.periodtracker.feature.survey.ui.SurveyActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class g implements MembersInjector {
    public static void a(SurveyActivity surveyActivity, DisplayableStepFragmentDependencies displayableStepFragmentDependencies) {
        surveyActivity.displayableStepFragmentDependencies = displayableStepFragmentDependencies;
    }

    public static void b(SurveyActivity surveyActivity, RouterActionsHandler routerActionsHandler) {
        surveyActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(SurveyActivity surveyActivity, Map map) {
        surveyActivity.stepComposeHoldersMap = map;
    }

    public static void d(SurveyActivity surveyActivity, SurveyScreenViewModel surveyScreenViewModel) {
        surveyActivity.viewModel = surveyScreenViewModel;
    }
}
