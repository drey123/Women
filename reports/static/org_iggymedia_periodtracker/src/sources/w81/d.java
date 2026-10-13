package w81;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements VariablesScope {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesScope f161220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f161221b;

    public d(VariablesScope variablesScope) {
        this.f161220a = variablesScope;
        this.f161221b = new LinkedHashMap();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Expression a(String str) {
        str.getClass();
        if (this.f161221b.containsKey(str)) {
            return (Expression) this.f161221b.get(str);
        }
        Expression expressionA = this.f161220a.a(str);
        Expression.Literal literalE = expressionA != null ? org.iggymedia.periodtracker.core.variables.domain.g.e(this, expressionA) : null;
        this.f161221b.put(str, literalE);
        return literalE;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        return this.f161220a.c();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean contains(String str) {
        str.getClass();
        return this.f161220a.contains(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final VariablesScope a(VariablesScope variablesScope) {
            variablesScope.getClass();
            return variablesScope instanceof d ? variablesScope : new d(variablesScope, null);
        }

        public a() {
        }
    }

    public /* synthetic */ d(VariablesScope variablesScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(variablesScope);
    }
}
