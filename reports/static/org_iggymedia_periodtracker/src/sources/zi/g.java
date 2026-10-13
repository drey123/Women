package zi;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import xi.t;
import xi.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f174174a;

    public g(w wVar) {
        wVar.getClass();
        List listY = wVar.y();
        if (wVar.A()) {
            int iT = wVar.t();
            List listY2 = wVar.y();
            listY2.getClass();
            ArrayList arrayList = new ArrayList(x.z(listY2, 10));
            int i14 = 0;
            for (Object obj : listY2) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.w.y();
                }
                t tVarN = (t) obj;
                if (i14 >= iT) {
                    tVarN = tVarN.toBuilder().F(true).build();
                }
                arrayList.add(tVarN);
                i14 = i15;
            }
            listY = arrayList;
        }
        listY.getClass();
        this.f174174a = listY;
    }

    public final t a(int i14) {
        return (t) this.f174174a.get(i14);
    }
}
