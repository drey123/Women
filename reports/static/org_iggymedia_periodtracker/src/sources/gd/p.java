package gd;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static final List a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", rVar.a());
            bundle.putLong("event_timestamp", rVar.b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static final void b(int i14, List list) {
        list.add(r.c(i14, System.currentTimeMillis()));
    }
}
