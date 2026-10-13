package nk0;

import io.sentry.EventProcessor;
import io.sentry.ISpan;
import io.sentry.ITransaction;
import io.sentry.Sentry;
import io.sentry.f0;
import io.sentry.k6;
import io.sentry.o6;
import io.sentry.protocol.c0;
import io.sentry.protocol.v;
import io.sentry.protocol.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements EventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentLinkedQueue f83611d = new ConcurrentLinkedQueue();

    public static /* synthetic */ pk0.c f(c cVar, String str, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        return cVar.d(str, str2);
    }

    public final void a(pk0.c cVar) {
        cVar.getClass();
        ISpan iSpanS = Sentry.s();
        ITransaction iTransaction = iSpanS instanceof ITransaction ? (ITransaction) iSpanS : null;
        if (Intrinsics.d(iTransaction != null ? iTransaction.getName() : null, "MainActivity")) {
            this.f83611d.add(new pk0.a(cVar, System.currentTimeMillis()));
        }
    }

    public final pk0.c d(String str, String str2) {
        str.getClass();
        return new pk0.c(System.currentTimeMillis(), str, str2);
    }

    @Override // io.sentry.EventProcessor
    public c0 e(c0 c0Var, f0 f0Var) {
        k6 k6VarI;
        v vVarN;
        Object obj;
        c0Var.getClass();
        f0Var.getClass();
        if (Intrinsics.d(c0Var.v0(), "MainActivity") && (k6VarI = c0Var.C().i()) != null && (vVarN = k6VarI.n()) != null) {
            List listT0 = c0Var.t0();
            listT0.getClass();
            Iterator it = listT0.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                y yVar = (y) next;
                if (u.G(yVar != null ? yVar.d() : null, "ui.load.initial_display", false, 2, null)) {
                    obj = next;
                    break;
                }
            }
            y yVar2 = (y) obj;
            if (yVar2 != null) {
                o6 o6VarE = yVar2.e();
                o6VarE.getClass();
                ConcurrentLinkedQueue concurrentLinkedQueue = this.f83611d;
                ArrayList<pk0.a> arrayList = new ArrayList();
                for (Object obj2 : concurrentLinkedQueue) {
                    pk0.a aVar = (pk0.a) obj2;
                    aVar.getClass();
                    if (pk0.b.b(aVar) < ((Number) o.d(c0Var.u0(), Double.valueOf(0.0d))).doubleValue()) {
                        arrayList.add(obj2);
                    }
                }
                for (pk0.a aVar2 : arrayList) {
                    aVar2.getClass();
                    c0Var.t0().add(pk0.b.c(aVar2, vVarN, o6VarE));
                }
                this.f83611d.clear();
            }
        }
        return c0Var;
    }
}
