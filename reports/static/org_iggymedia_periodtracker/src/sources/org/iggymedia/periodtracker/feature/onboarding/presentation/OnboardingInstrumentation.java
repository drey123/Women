package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.joda.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J-\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;", "", "questionId", "questionTitle", "", "selectedAnswerIds", "", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V", "Lorg/joda/time/YearMonth;", "birthYearMonth", "c", "(Lorg/joda/time/YearMonth;)V", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;", "step", "Lci2/a;", "actionButton", "d", "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V", "experimentName", "experimentGroup", "a", "(Ljava/lang/String;Ljava/lang/String;)V", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingInstrumentation extends LegacyOnboardingInstrumentation {
    void a(String experimentName, String experimentGroup);

    void b(String questionId, String questionTitle, Set selectedAnswerIds);

    void c(YearMonth birthYearMonth);

    void d(StepDO step, ci2.a actionButton);
}
