package vp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpsRequestJson;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f158990a;

    public c(a aVar) {
        aVar.getClass();
        this.f158990a = aVar;
    }

    public final AggregatedHdpsRequestJson a(List list) {
        list.getClass();
        a aVar = this.f158990a;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.d((AggregatedHdpRecord) it.next()));
        }
        return new AggregatedHdpsRequestJson(arrayList);
    }
}
