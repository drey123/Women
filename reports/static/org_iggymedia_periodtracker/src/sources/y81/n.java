package y81;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f169698b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f169699a;

    public n(re0.f fVar) {
        fVar.getClass();
        this.f169699a = fVar;
    }

    public static final Map c(String str, Expression expression, Expression expression2) {
        return s0.m(v.a("variable", str), v.a("parentType", n0.b(expression.getClass()).Q()), v.a("childType", n0.b(expression2.getClass()).Q()));
    }

    public final void b(VariablesScope variablesScope, VariablesScope variablesScope2) {
        variablesScope.getClass();
        variablesScope2.getClass();
        if (variablesScope2.d() || variablesScope.d()) {
            return;
        }
        for (Map.Entry entry : variablesScope2.c().entrySet()) {
            final String str = (String) entry.getKey();
            final Expression expression = (Expression) entry.getValue();
            final Expression expression2 = (Expression) variablesScope.c().get(str);
            if (expression2 != null && expression2.getClass() != expression.getClass()) {
                re0.f fVar = this.f169699a;
                String str2 = "Variables types mismatch for the '" + str + "' variable";
                re0.l lVar = re0.l.WARN;
                if (fVar.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.n(new Function0() { // from class: y81.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return n.c(str, expression2, expression);
                        }
                    });
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, str2, null, jVar.e());
                }
            }
        }
    }
}
