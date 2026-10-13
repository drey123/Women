package p21;

import java.util.Iterator;
import java.util.List;
import org.joda.time.LocalDate;
import t60.a0;
import t60.f0;
import t60.i;
import t60.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f128767a = 0;

    public final boolean a(i iVar, LocalDate localDate) {
        return localDate.compareTo(iVar.b()) >= 0 && localDate.compareTo(iVar.c()) <= 0;
    }

    public final boolean b(i iVar) {
        return (iVar instanceof f0) || (iVar instanceof t) || (iVar instanceof a0);
    }

    public final i c(List list, LocalDate localDate) {
        Object next;
        list.getClass();
        localDate.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            i iVar = (i) next;
            if (b(iVar) && a(iVar, localDate)) {
                return (i) next;
            }
        }
        next = null;
        return (i) next;
    }
}
