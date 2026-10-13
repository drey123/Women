package cr1;

import androidx.work.a0;
import androidx.work.f0;
import java.util.Iterator;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final a0 a(a aVar) {
        aVar.getClass();
        a0.a aVar2 = (a0.a) ((a0.a) new a0.a(aVar.g()).n(aVar.e())).a(zq1.a0.c.f175814b.a());
        Iterator it = aVar.f().iterator();
        while (it.hasNext()) {
            aVar2.a(((zq1.a0) it.next()).a());
        }
        WorkManagerQueue.a aVarA = aVar.a();
        if (aVarA != null) {
        }
        WorkManagerQueue.b bVarD = aVar.d();
        if (bVarD != null) {
        }
        f0 f0VarC = aVar.c();
        if (f0VarC != null) {
        }
        return (a0) ((a0.a) aVar2.j(aVar.b())).b();
    }
}
