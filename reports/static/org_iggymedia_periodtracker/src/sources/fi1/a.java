package fi1;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.variables.domain.g;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.f;
import re0.j;
import y81.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements UicVariableResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f48710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u81.a f48711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f48712c;

    public a(l lVar, u81.a aVar, f fVar) {
        lVar.getClass();
        aVar.getClass();
        fVar.getClass();
        this.f48710a = lVar;
        this.f48711b = aVar;
        this.f48712c = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver
    public Expression.Literal a(String str, VariablesScope variablesScope) {
        str.getClass();
        variablesScope.getClass();
        Expression.Literal literalD = g.d(variablesScope, str);
        if (literalD == null) {
            return null;
        }
        try {
            return this.f48710a.a(literalD, variablesScope);
        } catch (IllegalArgumentException e14) {
            f fVar = this.f48712c;
            re0.l lVar = re0.l.WARN;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.m("variable_name", str);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Failed to apply ICU to variable", e14, jVar.e());
            }
            return literalD;
        }
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver
    public Set b(Set set, VariablesScope variablesScope) {
        set.getClass();
        variablesScope.getClass();
        Set<String> set2 = set;
        Set setV1 = CollectionsKt.v1(set2);
        for (String str : set2) {
            try {
                this.f48711b.a(str, variablesScope, setV1);
            } catch (IllegalArgumentException e14) {
                f fVar = this.f48712c;
                re0.l lVar = re0.l.WARN;
                if (fVar.j(lVar)) {
                    j jVar = new j();
                    jVar.m("variable_name", str);
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "Failed to extract ICU arguments of variable", e14, jVar.e());
                }
            }
        }
        return setV1;
    }
}
