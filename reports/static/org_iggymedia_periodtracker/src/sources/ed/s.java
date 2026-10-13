package ed;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends v {
    public s(w wVar, com.google.android.gms.tasks.d dVar) {
        super(wVar, dVar);
    }

    @Override // ed.v, com.google.android.play.core.splitinstall.internal.zzbq
    public final void m1(List list) {
        super.m1(list);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d.n((Bundle) it.next()));
        }
        this.f44523f.e(arrayList);
    }
}
