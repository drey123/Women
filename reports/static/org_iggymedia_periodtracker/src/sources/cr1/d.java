package cr1;

import androidx.work.g0;
import java.util.Iterator;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final g0 a(c cVar) {
        cVar.getClass();
        g0.a aVar = (g0.a) ((g0.a) new g0.a(cVar.g(), cVar.d().a(), cVar.d().b()).n(cVar.e())).a(a0.c.f175814b.a());
        Iterator it = cVar.f().iterator();
        while (it.hasNext()) {
            aVar.a(((a0) it.next()).a());
        }
        WorkManagerQueue.a aVarA = cVar.a();
        if (aVarA != null) {
        }
        WorkManagerQueue.b bVarC = cVar.c();
        if (bVarC != null) {
        }
        return (g0) ((g0.a) aVar.j(cVar.b())).b();
    }
}
