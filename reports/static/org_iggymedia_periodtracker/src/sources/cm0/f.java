package cm0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointsRequestJson;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28779a;

    public f(b bVar) {
        bVar.getClass();
        this.f28779a = bVar;
    }

    public final PlainDataPointsRequestJson a(List list) {
        list.getClass();
        b bVar = this.f28779a;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(bVar.a((HdpRecord) it.next()));
        }
        return new PlainDataPointsRequestJson(arrayList);
    }
}
