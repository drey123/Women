package jh2;

import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69001a = 0;

    public final Integer a(VariablesScope variablesScope) {
        variablesScope.getClass();
        Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesScope, kh2.k.ONBOARDING_USER_AGE.getValue());
        if (literalD != null) {
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            if (!(literalD instanceof Expression.h)) {
                literalD = null;
            }
            Expression.h hVar = (Expression.h) literalD;
            if (hVar == null && fVarA != null) {
                AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("actualType", n0.b(re0.j.class).Q());
                    jVar.h("expectedType", n0.b(Expression.h.class).Q());
                    fVarA.l(lVar, "Unable to cast value.", assertionError, jVar.e());
                }
            }
            if (hVar != null) {
                return hVar.getValue();
            }
        }
        return null;
    }

    public final VariablesScope b(Integer num) {
        return org.iggymedia.periodtracker.core.variables.domain.model.c.g(xg.v.a(kh2.k.ONBOARDING_USER_AGE.getValue(), so3.o.d(num != null ? new Expression.h(num.intValue()) : null, Expression.j.f102710d)));
    }
}
