package cj0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {
    public static final Expression.b a(List list) {
        list.getClass();
        Expression.i iVar = Expression.i.STRING;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Expression.m((String) it.next(), false, null, 6, null));
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.a(iVar, arrayList);
    }

    public static final Expression.m b(String str) {
        str.getClass();
        return new Expression.m(str, false, null, 6, null);
    }

    public static final List c(Expression expression) {
        expression.getClass();
        if (!(expression instanceof Expression.b)) {
            if (expression instanceof Expression.m) {
                return kotlin.collections.v.e(((Expression.m) expression).getValue());
            }
            return null;
        }
        List value = ((Expression.b) expression).getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : value) {
            if (obj instanceof Expression.m) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Expression.m) it.next()).getValue());
        }
        return CollectionsKt.m0(arrayList2);
    }
}
