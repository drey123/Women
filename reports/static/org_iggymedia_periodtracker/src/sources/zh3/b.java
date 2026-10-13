package zh3;

import hl.a0;
import hl.r;
import hl.x;
import io.sentry.ISpan;
import io.sentry.ITransaction;
import io.sentry.Sentry;
import io.sentry.q6;
import io.sentry.z6;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final void a(ISpan iSpan, String str, String str2, Set set) {
        iSpan.getClass();
        str.getClass();
        str2.getClass();
        set.getClass();
        boolean z14 = !Intrinsics.d(str2, str) && set.contains(str2);
        iSpan.a("backup_routed", String.valueOf(z14));
        if (z14) {
            iSpan.q("server.address", str2);
        }
    }

    public static final void b(ISpan iSpan, String str, r rVar, Set set) {
        iSpan.getClass();
        str.getClass();
        rVar.getClass();
        set.getClass();
        String strI = rVar.i();
        boolean z14 = !Intrinsics.d(strI, str) && set.contains(strI);
        iSpan.a("backup_routed", String.valueOf(z14));
        if (z14) {
            iSpan.q("server.address", strI);
            iSpan.q("url.full", rVar.toString());
        }
    }

    public static final void c(ITransaction iTransaction, a0 a0Var) {
        iTransaction.getClass();
        a0Var.getClass();
        if (a0Var.H() == null) {
            iTransaction.i().s(Boolean.FALSE);
        }
    }

    public static final void d(ISpan iSpan) {
        iSpan.getClass();
        iSpan.a("backup_routed", "unknown");
    }

    public static final void e(ISpan iSpan, Exception exc) {
        iSpan.getClass();
        exc.getClass();
        iSpan.r(exc);
        iSpan.c(a.d(exc));
        iSpan.q("error.type", a.c(exc));
        iSpan.q("error.message", a.b(exc));
    }

    public static final void f(ISpan iSpan, vo3.a aVar) {
        iSpan.getClass();
        iSpan.a("active_network_type", aVar != null ? aVar.e() : null);
    }

    public static final void g(ISpan iSpan, a0 a0Var) {
        iSpan.getClass();
        a0Var.getClass();
        j(iSpan, a0Var, "cache-control");
    }

    public static final void h(ISpan iSpan, x xVar, c cVar) {
        iSpan.getClass();
        xVar.getClass();
        cVar.getClass();
        if (cVar.d().b().contains(xVar.k().i())) {
            if (!CollectionsKt.k0(xVar.f("Accept"), cVar.d().a())) {
                iSpan.a("cdn_optimization_applied", "false");
                return;
            }
            iSpan.a("cdn_optimization_applied", "true");
            iSpan.a("cdn_optimization_quality", String.valueOf(cVar.d().c()));
            iSpan.a("cdn_optimization_is_resized", String.valueOf(cVar.d().d()));
        }
    }

    public static final void i(ISpan iSpan, a0 a0Var) {
        iSpan.getClass();
        a0Var.getClass();
        j(iSpan, a0Var, "cf-cache-status");
    }

    public static final void j(ISpan iSpan, a0 a0Var, String str) {
        iSpan.getClass();
        a0Var.getClass();
        str.getClass();
        iSpan.a(str, a0.m(a0Var, str, null, 2, null));
    }

    public static final void k(ISpan iSpan, a0 a0Var) {
        iSpan.getClass();
        a0Var.getClass();
        a0 a0VarH = a0Var.H();
        int iH = a0VarH != null ? a0VarH.h() : a0Var.h();
        iSpan.c(q6.fromHttpStatusCode(iH));
        iSpan.q("http.response.status_code", Integer.valueOf(iH));
    }

    public static final void l(ISpan iSpan, a0 a0Var) {
        iSpan.getClass();
        a0Var.getClass();
        if (a0Var.isSuccessful()) {
            long jU = il.e.u(a0Var);
            if (jU != -1) {
                iSpan.q("http.response_content_length", Long.valueOf(jU));
            }
        }
    }

    public static final ITransaction m(x xVar) {
        xVar.getClass();
        String str = xVar.h() + " " + sh3.b.a(xVar);
        ITransaction iTransactionO = Sentry.O(str, "http.client", str, new z6());
        iTransactionO.q("server.address", xVar.k().i());
        iTransactionO.q("url.full", xVar.k().toString());
        return iTransactionO;
    }
}
