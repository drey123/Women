package org.iggymedia.periodtracker.feature.onboarding.ui;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;", "stepResult", "", "l", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;", "c", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;)V", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StepCompletionListener extends QuestionStepCompletionListener {
    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener
    default void c(StepResult.j stepResult) {
        stepResult.getClass();
        l(stepResult);
    }

    void l(StepResult stepResult);
}
