package pm1;

import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements VariablesScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesScope f130507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f130508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Expression f130509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f130510d;

    public m(VariablesScope variablesScope, String str, Expression expression) {
        variablesScope.getClass();
        str.getClass();
        expression.getClass();
        this.f130507a = variablesScope;
        this.f130508b = str;
        this.f130509c = expression;
        this.f130510d = xg.l.b(new Function0() { // from class: pm1.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.g(this.f130506d);
            }
        });
    }

    public static Map g(m mVar) {
        return s0.s(mVar.f130507a.c(), v.a(mVar.f130508b, mVar.f130509c));
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Expression a(String str) {
        str.getClass();
        return Intrinsics.d(str, this.f130508b) ? this.f130509c : this.f130507a.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        return (Map) this.f130510d.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean contains(String str) {
        str.getClass();
        return Intrinsics.d(str, this.f130508b) || this.f130507a.contains(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }
}
