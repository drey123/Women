package fh2;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurveyEngineFactory f48168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f48169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bj0.a f48170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f48171d;

    public b(SurveyEngineFactory surveyEngineFactory, Set set, bj0.a aVar, VariablesProvider variablesProvider) {
        surveyEngineFactory.getClass();
        set.getClass();
        aVar.getClass();
        variablesProvider.getClass();
        this.f48168a = surveyEngineFactory;
        this.f48169b = set;
        this.f48170c = aVar;
        this.f48171d = variablesProvider;
    }

    public final SurveyEngine a(kz0.d dVar, String str, Function1 function1) {
        dVar.getClass();
        function1.getClass();
        return this.f48168a.a(dVar, this.f48170c, this.f48169b, function1, str, this.f48171d);
    }
}
