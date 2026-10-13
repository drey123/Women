package a6;

import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.platform.client.proto.DataProto;
import androidx.health.platform.client.proto.RequestProto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final RequestProto.AggregateDataRequest a(j6.a aVar) {
        aVar.getClass();
        RequestProto.AggregateDataRequest.Builder builderAddAllDataOrigin = RequestProto.AggregateDataRequest.newBuilder().setTimeSpec(c6.a.a(aVar.c())).addAllDataOrigin(b(aVar.a()));
        Set setB = aVar.b();
        ArrayList arrayList = new ArrayList(x.z(setB, 10));
        Iterator it = setB.iterator();
        while (it.hasNext()) {
            arrayList.add(x5.a.a((AggregateMetric) it.next()));
        }
        RequestProto.AggregateDataRequest aggregateDataRequestBuild = builderAddAllDataOrigin.addAllMetricSpec(arrayList).setSlicePeriod(aVar.d().toString()).build();
        aggregateDataRequestBuild.getClass();
        return aggregateDataRequestBuild;
    }

    public static final List b(Set set) {
        Set set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(DataProto.DataOrigin.newBuilder().setApplicationId(((i6.a) it.next()).a()).build());
        }
        return arrayList;
    }
}
