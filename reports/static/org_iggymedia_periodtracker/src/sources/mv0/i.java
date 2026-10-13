package mv0;

import java.util.Map;
import kotlin.collections.s0;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesProvider f81420a = VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StreaksVariablesScope f81421b = new a(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StreaksVariablesScope, ObservableVariablesScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f81422a;

        public a(i iVar) {
            this.f81422a = iVar.f81420a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
        public Expression a(String str) {
            str.getClass();
            return this.f81422a.a(str);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
        public Map c() {
            return this.f81422a.c();
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
        public boolean contains(String str) {
            str.getClass();
            return this.f81422a.contains(str);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
        public boolean d() {
            return this.f81422a.d();
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope
        public Flow getChanges() {
            return this.f81422a.getChanges();
        }
    }

    public final void b(Map map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Expression expression = (Expression) entry.getValue();
            VariablesProvider variablesProvider = this.f81420a;
            if (expression != null) {
                org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, str, expression);
            } else {
                variablesProvider.remove(str);
            }
        }
    }

    public final void c() {
        org.iggymedia.periodtracker.core.variables.domain.j.f(this.f81420a, s0.i());
    }

    public final StreaksVariablesScope d() {
        return this.f81421b;
    }

    public final void e(Map map) {
        map.getClass();
        org.iggymedia.periodtracker.core.variables.domain.j.f(this.f81420a, map);
    }
}
