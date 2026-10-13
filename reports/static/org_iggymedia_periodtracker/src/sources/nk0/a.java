package nk0;

import io.sentry.EventProcessor;
import io.sentry.f0;
import io.sentry.k6;
import io.sentry.o6;
import io.sentry.protocol.c0;
import io.sentry.protocol.v;
import io.sentry.protocol.y;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements EventProcessor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentLinkedQueue f83609d = new ConcurrentLinkedQueue();

    public static /* synthetic */ pk0.c f(a aVar, String str, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        return aVar.d(str, str2);
    }

    public final void a(pk0.c cVar) {
        cVar.getClass();
        this.f83609d.add(new pk0.a(cVar, System.currentTimeMillis()));
    }

    public final pk0.c d(String str, String str2) {
        str.getClass();
        return new pk0.c(System.currentTimeMillis(), str, str2);
    }

    @Override // io.sentry.EventProcessor
    public c0 e(c0 c0Var, f0 f0Var) {
        v vVarN;
        Object obj;
        c0Var.getClass();
        f0Var.getClass();
        k6 k6VarI = c0Var.C().i();
        if (k6VarI != null && (vVarN = k6VarI.n()) != null) {
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
                if (u.G(yVar != null ? yVar.d() : null, "app.start.cold", false, 2, null)) {
                    obj = next;
                    break;
                }
            }
            y yVar2 = (y) obj;
            if (yVar2 != null) {
                o6 o6VarE = yVar2.e();
                o6VarE.getClass();
                for (pk0.a aVar : this.f83609d) {
                    aVar.getClass();
                    c0Var.t0().add(pk0.b.c(aVar, vVarN, o6VarE));
                }
                this.f83609d.clear();
            }
        }
        return c0Var;
    }
}
