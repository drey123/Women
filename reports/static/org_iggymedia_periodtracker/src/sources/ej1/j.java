package ej1;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45521a = 0;

    public final ElementActionInterceptorResult a(ActionDO.r0 r0Var, VariablesProvider variablesProvider) {
        Expression expressionE;
        g gVar = new g(variablesProvider.c());
        Map mapC = r0.c();
        for (ActionDO.r0.a aVar : r0Var.c()) {
            Expression expressionB = aVar.b();
            if (expressionB == null || (expressionE = org.iggymedia.periodtracker.core.variables.domain.g.e(gVar, expressionB)) == null) {
                expressionE = Expression.j.f102710d;
            }
            gVar.g(aVar.a(), expressionE);
            mapC.put(aVar.a(), expressionE);
        }
        variablesProvider.b(r0.b(mapC));
        return ElementActionInterceptorResult.a.f101458a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.r0 ? a((ActionDO.r0) actionDO, aVar.f()) : ElementActionInterceptorResult.d.f101461a;
    }
}
