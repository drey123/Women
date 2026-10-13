package t63;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l {
    public static final p a(k kVar, int i14) {
        kVar.getClass();
        Integer numValueOf = Integer.valueOf(i14);
        if (!c(kVar, numValueOf.intValue())) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : kVar.c();
        if (kVar.e()) {
            Iterator it = kVar.f().iterator();
            int i15 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i15 = -1;
                    break;
                }
                if (((p) it.next()).o()) {
                    break;
                }
                i15++;
            }
            if (i15 != -1 && iIntValue > i15) {
                iIntValue = i15;
            }
        }
        return (p) kVar.f().get(iIntValue);
    }

    public static final boolean b(k kVar) {
        kVar.getClass();
        if (kVar.f().isEmpty()) {
            return false;
        }
        List listF = kVar.f();
        if (listF != null && listF.isEmpty()) {
            return true;
        }
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            if (!((p) it.next()).p()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean c(k kVar, int i14) {
        return i14 >= 0 && i14 < kVar.f().size();
    }
}
