package n32;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.ui.compose.stack.StackItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f82229a = 0;

    public final List a(m20.d dVar) {
        dVar.getClass();
        List listC = kotlin.collections.v.c();
        Iterator it = dVar.b().iterator();
        while (it.hasNext()) {
            listC.add(new StackItemDO.a(((Number) it.next()).intValue()));
        }
        Integer numA = dVar.a();
        if (numA != null) {
            if (numA.intValue() <= 0) {
                numA = null;
            }
            if (numA != null) {
                listC.add(new StackItemDO.b("+" + numA.intValue()));
            }
        }
        List listA = kotlin.collections.v.a(listC);
        if (listA.isEmpty()) {
            return null;
        }
        return listA;
    }
}
