package pm1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements VariablesScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f130511a;

    public n(Map map) {
        map.getClass();
        this.f130511a = map;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ Expression a(String str) {
        return super.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        return this.f130511a;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean contains(String str) {
        return super.contains(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.d(this.f130511a, ((n) obj).f130511a);
    }

    public int hashCode() {
        return this.f130511a.hashCode();
    }

    public String toString() {
        return "VariablesScopeImpl(variables=" + this.f130511a + ")";
    }
}
