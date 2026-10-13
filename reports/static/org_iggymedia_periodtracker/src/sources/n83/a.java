package n83;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import zw0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements StepAnimationConfigProvider {
    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider
    public Object a(DisplayableStep displayableStep, DisplayableStep displayableStep2, zw0.b bVar, Continuation continuation) {
        return displayableStep == null ? c.Companion.b() : c.Companion.a(bVar);
    }
}
