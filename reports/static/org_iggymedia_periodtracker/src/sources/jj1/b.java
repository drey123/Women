package jj1;

import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final a a(qi1.q qVar, VariablesScope variablesScope) {
        qVar.getClass();
        variablesScope.getClass();
        return new a(qVar.d(), qVar.h(), org.iggymedia.periodtracker.core.variables.domain.j.c(qVar.w(), variablesScope.c()), qVar.t(), qVar.b(), qVar.i());
    }

    public static /* synthetic */ a b(qi1.q qVar, VariablesScope variablesScope, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            variablesScope = VariablesScope.INSTANCE.b();
        }
        return a(qVar, variablesScope);
    }
}
