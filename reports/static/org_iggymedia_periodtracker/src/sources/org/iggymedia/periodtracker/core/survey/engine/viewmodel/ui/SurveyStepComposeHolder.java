package org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import uv0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "T", "", "step", "Luv0/e;", "stepContext", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/layout/PaddingValues;", "innerPadding", "", "a", "(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyStepComposeHolder<T extends DisplayableStep> {
    void a(DisplayableStep displayableStep, e eVar, Modifier modifier, PaddingValues paddingValues, Composer composer, int i14);
}
