package m51;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 {
    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            s51.q qVar = (s51.q) obj;
            if (!(qVar instanceof s51.w) || ((s51.w) qVar).d() > 0.0f) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
