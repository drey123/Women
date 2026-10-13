package io.sentry.util;

import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.Scope;
import io.sentry.ScopeCallback;
import io.sentry.SentryOptions;
import io.sentry.e1;
import io.sentry.l2;
import io.sentry.x6;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {
    public static /* synthetic */ void b(IScope iScope, SentryOptions sentryOptions, l2 l2Var) {
        io.sentry.c cVarA = l2Var.a();
        if (cVarA.q()) {
            cVarA.H(iScope, sentryOptions);
            cVarA.b();
        }
    }

    public static io.sentry.c d(io.sentry.c cVar, x6 x6Var) {
        return e(cVar, x6Var == null ? null : x6Var.e(), x6Var == null ? null : x6Var.d(), x6Var != null ? x6Var.c() : null);
    }

    public static io.sentry.c e(io.sentry.c cVar, Boolean bool, Double d14, Double d15) {
        if (cVar == null) {
            cVar = new io.sentry.c(e1.e());
        }
        if (cVar.i() == null) {
            Double dJ = cVar.j();
            if (dJ != null) {
                d14 = dJ;
            }
            cVar.B(w.b(d15, d14, bool));
        }
        if (cVar.q() && cVar.r()) {
            cVar.b();
        }
        return cVar;
    }

    public static boolean f(List list, String str) {
        if (str != null && list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((io.sentry.e0) it.next()).a().equalsIgnoreCase(str)) {
                    return true;
                }
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                try {
                    if (((io.sentry.e0) it3.next()).b(str)) {
                        return true;
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return false;
    }

    public static l2 g(final IScope iScope, final SentryOptions sentryOptions) {
        return iScope.l1(new Scope.IWithPropagationContext() { // from class: io.sentry.util.a0
            @Override // io.sentry.Scope.IWithPropagationContext
            public final void a(l2 l2Var) {
                d0.b(iScope, sentryOptions, l2Var);
            }
        });
    }

    public static void h(IScopes iScopes) {
        iScopes.p(new ScopeCallback() { // from class: io.sentry.util.b0
            @Override // io.sentry.ScopeCallback
            public final void a(IScope iScope) {
                iScope.l1(new Scope.IWithPropagationContext() { // from class: io.sentry.util.c0
                    @Override // io.sentry.Scope.IWithPropagationContext
                    public final void a(l2 l2Var) {
                        iScope.c1(new l2());
                    }
                });
            }
        });
    }
}
