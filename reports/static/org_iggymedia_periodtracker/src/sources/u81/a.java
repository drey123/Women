package u81;

import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IcuFormatter f151300a;

    public a(IcuFormatter icuFormatter) {
        icuFormatter.getClass();
        this.f151300a = icuFormatter;
    }

    public final void a(String str, VariablesScope variablesScope, Set set) {
        str.getClass();
        variablesScope.getClass();
        set.getClass();
        Expression expressionA = variablesScope.a(str);
        if (expressionA == null) {
            return;
        }
        b(expressionA, variablesScope, set);
    }

    public final void b(Expression expression, VariablesScope variablesScope, Set set) {
        if (expression instanceof Expression.m) {
            e((Expression.m) expression, variablesScope, set);
        } else if (expression instanceof Expression.l) {
            f(((Expression.l) expression).a(), variablesScope, set);
        } else if (expression instanceof Expression.a) {
            f(((Expression.a) expression).a(), variablesScope, set);
        } else if (expression instanceof Expression.g) {
            d((Expression.g) expression, variablesScope, set);
        } else if (expression instanceof Expression.b) {
            c((Expression.b) expression, variablesScope, set);
        } else if (expression instanceof Expression.k) {
            g((Expression.k) expression, variablesScope, set);
        }
        o.a(Unit.f73266a);
    }

    public final void c(Expression.b bVar, VariablesScope variablesScope, Set set) {
        for (Expression.Literal literal : bVar.getValue()) {
            if (literal != null) {
                b(literal, variablesScope, set);
            }
        }
    }

    public final void d(Expression.g gVar, VariablesScope variablesScope, Set set) {
        Iterator it = gVar.b().b().iterator();
        while (it.hasNext()) {
            b((Expression) it.next(), variablesScope, set);
        }
    }

    public final void e(Expression.m mVar, VariablesScope variablesScope, Set set) {
        if (mVar.i()) {
            for (String str : this.f151300a.d(mVar.getValue())) {
                if (set.add(str)) {
                    a(str, variablesScope, set);
                }
            }
        }
    }

    public final void f(String str, VariablesScope variablesScope, Set set) {
        if (set.add(str)) {
            a(str, variablesScope, set);
        }
    }

    public final void g(Expression.k kVar, VariablesScope variablesScope, Set set) {
        Iterator it = kVar.getValue().values().iterator();
        while (it.hasNext()) {
            b((Expression.Literal) it.next(), variablesScope, set);
        }
    }
}
