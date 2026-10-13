package k83;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AddVariablesToSurveyContextUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesProvider f71453a;

    public a(VariablesProvider variablesProvider) {
        variablesProvider.getClass();
        this.f71453a = variablesProvider;
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase
    public Object a(pm1.d[] dVarArr, Continuation continuation) {
        for (pm1.d dVar : dVarArr) {
            j.g(this.f71453a, dVar.a(), dVar.b());
        }
        return Unit.f73266a;
    }
}
