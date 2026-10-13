package hz0;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.g;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.c;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesProvider f59661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f59662b;

    public a(VariablesProvider variablesProvider, f fVar) {
        variablesProvider.getClass();
        fVar.getClass();
        this.f59661a = variablesProvider;
        this.f59662b = fVar;
    }

    public final boolean a(Expression.g gVar, Set set, boolean z14) {
        Expression.Literal literalE;
        gVar.getClass();
        set.getClass();
        Set set2 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(set2, 10)), 16));
        for (Object obj : set2) {
            linkedHashMap.put(obj, new Expression.m((String) obj, false, null, 6, null));
        }
        try {
            literalE = g.e(c.d(this.f59661a, linkedHashMap), gVar);
        } catch (Exception e14) {
            if (z14) {
                f fVar = this.f59662b;
                AssertionError assertionError = new AssertionError("[Assert] Failed to evaluate predicate function", e14);
                l lVar = l.ERROR;
                if (fVar.j(lVar)) {
                    j jVar = new j();
                    jVar.h("predicate", gVar);
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "Failed to evaluate predicate function", assertionError, jVar.e());
                }
            }
            literalE = null;
        }
        if (literalE instanceof Expression.c) {
            return ((Expression.c) literalE).getValue().booleanValue();
        }
        if (literalE != null) {
            f fVar2 = this.f59662b;
            AssertionError assertionError2 = new AssertionError("[Assert] Predicate value is not a boolean", null);
            l lVar2 = l.ERROR;
            if (fVar2.j(lVar2)) {
                j jVar2 = new j();
                jVar2.h("predicate", gVar);
                jVar2.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, literalE);
                Unit unit2 = Unit.f73266a;
                fVar2.l(lVar2, "Predicate value is not a boolean", assertionError2, jVar2.e());
            }
        }
        return false;
    }
}
