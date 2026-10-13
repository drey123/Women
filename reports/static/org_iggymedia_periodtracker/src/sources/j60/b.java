package j60;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository;
import org.joda.time.Days;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements SynchronousEstimationsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f67967a = new LinkedHashMap();

    @Override // org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository
    public synchronized t60.n a(int i14) {
        t60.n nVarD;
        Object next;
        try {
            Iterator it = this.f67967a.values().iterator();
            do {
                nVarD = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((t60.n) next).c() instanceof t60.v));
            t60.n nVar = (t60.n) next;
            if (nVar != null) {
                nVarD = i14 == 0 ? nVar : d(nVar, i14);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return nVarD;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository
    public synchronized void b(List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t60.q qVar = (t60.q) it.next();
            this.f67967a.put(qVar.a(), qVar.b());
        }
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository
    public synchronized t60.n c(LocalDate localDate) {
        Object next;
        Map.Entry entry;
        try {
            localDate.getClass();
            Iterator it = this.f67967a.entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((ClosedRange) ((Map.Entry) next).getKey()).a(localDate));
            entry = (Map.Entry) next;
        } catch (Throwable th4) {
            throw th4;
        }
        return entry != null ? (t60.n) entry.getValue() : null;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository
    public synchronized void clear() {
        this.f67967a.clear();
    }

    public final t60.n d(t60.n nVar, int i14) {
        t60.o oVarC = nVar.c();
        oVarC.getClass();
        Days daysW = Days.L(((t60.v) oVarC).c()).W(i14);
        daysW.getClass();
        return t60.p.d(nVar, daysW);
    }
}
