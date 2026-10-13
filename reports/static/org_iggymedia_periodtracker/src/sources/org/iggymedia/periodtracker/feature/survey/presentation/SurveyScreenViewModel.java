package org.iggymedia.periodtracker.feature.survey.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import uv0.c;
import vv0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;", "Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;", "Luv0/c;", "Lvv0/a;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "", "i", "()V", "c", "Lkotlinx/coroutines/flow/StateFlow;", "Ll83/g;", "t4", "()Lkotlinx/coroutines/flow/StateFlow;", "topBarAppearanceOutput", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyScreenViewModel extends SurveyViewModel, ContentViewModel<c, a>, RouterActionsSource {
    void c();

    void i();

    StateFlow t4();
}
