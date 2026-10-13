package jh2;

import kotlin.Pair;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69005a = 0;

    public final VariablesScope a(md0.f fVar) {
        Expression.m mVar;
        fVar.getClass();
        String value = kh2.k.USER_REGION_CODE.getValue();
        String strC = fVar.c();
        Expression.m mVar2 = null;
        if (strC != null) {
            mVar = new Expression.m(strC, false, null, 6, null);
        } else {
            mVar = null;
        }
        Expression.j jVar = Expression.j.f102710d;
        Pair pairA = xg.v.a(value, so3.o.d(mVar, jVar));
        String value2 = kh2.k.USER_REGION_NAME.getValue();
        String strD = fVar.d();
        if (strD != null) {
            mVar2 = new Expression.m(strD, false, null, 6, null);
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.c.g(pairA, xg.v.a(value2, so3.o.d(mVar2, jVar)));
    }
}
