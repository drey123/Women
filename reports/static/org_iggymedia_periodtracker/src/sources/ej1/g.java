package ej1;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements VariablesScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f45495a;

    public g(Map map) {
        map.getClass();
        this.f45495a = s0.D(map);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ Expression a(String str) {
        return super.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        return this.f45495a;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean contains(String str) {
        return super.contains(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }

    public final void g(String str, Expression expression) {
        str.getClass();
        expression.getClass();
        boolean zD = Intrinsics.d(expression, Expression.j.f102710d);
        Map map = this.f45495a;
        if (zD) {
            map.remove(str);
        } else {
            map.put(str, expression);
        }
    }
}
