package org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui;

import bx0.r;
import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolderProvider;", "", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "step", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "a", "(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "Companion", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyStepComposeHolderProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97261a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolderProvider$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97261a = new Companion();

        public final SurveyStepComposeHolderProvider a(Map map) {
            map.getClass();
            return new r(map);
        }
    }

    SurveyStepComposeHolder a(DisplayableStep step);
}
