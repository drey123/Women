package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.Set;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f102860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f102861b;

    static {
        Expression.i iVar = Expression.i.INT;
        Expression.i iVar2 = Expression.i.DOUBLE;
        Expression.i iVar3 = Expression.i.UNKNOWN;
        f102860a = z0.i(iVar, iVar2, iVar3);
        f102861b = z0.i(iVar, iVar2, Expression.i.STRING, Expression.i.DATE, Expression.i.VERSION, iVar3);
    }

    public static final Set a() {
        return f102861b;
    }

    public static final Set b() {
        return f102860a;
    }
}
