package yw0;

import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.analytics.StepAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import zw0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepAnalyticsAttributesProvider f171809a;

    public a(StepAnalyticsAttributesProvider stepAnalyticsAttributesProvider) {
        stepAnalyticsAttributesProvider.getClass();
        this.f171809a = stepAnalyticsAttributesProvider;
    }

    public final zw0.a a(DisplayableStep displayableStep, c cVar) {
        displayableStep.getClass();
        cVar.getClass();
        return new zw0.a(displayableStep, this.f171809a.a(displayableStep.j()), cVar);
    }
}
