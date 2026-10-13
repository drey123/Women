package ww0;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kz0.d;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.surveyengine.domain.model.SurveyEngineWarning;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurveyEngineFactory f163164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f163165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StepBackButtonVisibilityCalculator f163166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f163167d;

    public b(SurveyEngineFactory surveyEngineFactory, Set set, StepBackButtonVisibilityCalculator stepBackButtonVisibilityCalculator, VariablesProvider variablesProvider) {
        surveyEngineFactory.getClass();
        set.getClass();
        stepBackButtonVisibilityCalculator.getClass();
        variablesProvider.getClass();
        this.f163164a = surveyEngineFactory;
        this.f163165b = set;
        this.f163166c = stepBackButtonVisibilityCalculator;
        this.f163167d = variablesProvider;
    }

    public static Unit a(SurveyEngineWarning surveyEngineWarning) {
        surveyEngineWarning.getClass();
        return Unit.f73266a;
    }

    public final SurveyEngine b(d dVar, String str) {
        dVar.getClass();
        return this.f163164a.a(dVar, this.f163166c, this.f163165b, new Function1() { // from class: ww0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.a((SurveyEngineWarning) obj);
            }
        }, str, this.f163167d);
    }
}
