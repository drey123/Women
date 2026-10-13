package yi1;

import androidx.compose.runtime.MutableState;
import c1.z3;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f170793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesProvider f170794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f170795c;

    public a(String str, VariablesProvider variablesProvider) {
        str.getClass();
        variablesProvider.getClass();
        this.f170793a = str;
        this.f170794b = variablesProvider;
        this.f170795c = z3.e(Boolean.FALSE, null, 2, null);
    }

    public final void a(boolean z14) {
        d(z14);
        org.iggymedia.periodtracker.core.variables.domain.j.g(this.f170794b, "selected", new Expression.c(z14));
    }

    public final String b() {
        return this.f170793a;
    }

    public final boolean c() {
        return ((Boolean) this.f170795c.getValue()).booleanValue();
    }

    public final void d(boolean z14) {
        this.f170795c.setValue(Boolean.valueOf(z14));
    }
}
