package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {
    public static CharSequence a(Expression.Literal literal) {
        if (literal == null) {
            return "null";
        }
        String strQ = kotlin.jvm.internal.n0.b(literal.getClass()).Q();
        return strQ == null ? "unknown" : strQ;
    }

    public static final String c(List list) {
        return CollectionsKt.E0(list, null, null, null, 0, null, new Function1() { // from class: org.iggymedia.periodtracker.core.variables.domain.operations.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.a((Expression.Literal) obj);
            }
        }, 31, null);
    }

    public static final Void d(String str, List list) {
        str.getClass();
        list.getClass();
        throw new x(str, list);
    }

    public static final Void e(String str, Expression.Literal literal, Expression.Literal literal2) {
        str.getClass();
        literal.getClass();
        literal2.getClass();
        d(str, kotlin.collections.w.r(literal, literal2));
        throw new xg.h();
    }
}
