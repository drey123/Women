package cz0;

import java.util.Set;
import kotlin.collections.a1;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements SurveyEngineFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f37568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f37569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadingUtils f37570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f37571d;

    public b(f fVar, a aVar, ThreadingUtils threadingUtils, Set set) {
        fVar.getClass();
        aVar.getClass();
        threadingUtils.getClass();
        set.getClass();
        this.f37568a = fVar;
        this.f37569b = aVar;
        this.f37570c = threadingUtils;
        this.f37571d = set;
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory
    public SurveyEngine a(kz0.d dVar, StepBackButtonVisibilityCalculator stepBackButtonVisibilityCalculator, Set set, Function1 function1, String str, VariablesProvider variablesProvider) {
        dVar.getClass();
        stepBackButtonVisibilityCalculator.getClass();
        set.getClass();
        function1.getClass();
        variablesProvider.getClass();
        return new d(str, this.f37568a, dVar, stepBackButtonVisibilityCalculator, this.f37570c, new iz0.a(a1.m(this.f37571d, set)), new dz0.a(this.f37569b, new hz0.a(variablesProvider, this.f37568a)));
    }
}
