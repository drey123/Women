package x5;

import androidx.health.platform.client.proto.DataProto;
import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import t5.d;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final androidx.health.connect.client.aggregate.a a(DataProto.AggregateDataRow aggregateDataRow) {
        aggregateDataRow.getClass();
        Map<String, Long> longValuesMap = aggregateDataRow.getLongValuesMap();
        longValuesMap.getClass();
        Map<String, Double> doubleValuesMap = aggregateDataRow.getDoubleValuesMap();
        doubleValuesMap.getClass();
        List<DataProto.DataOrigin> dataOriginsList = aggregateDataRow.getDataOriginsList();
        dataOriginsList.getClass();
        HashSet hashSet = new HashSet();
        Iterator<T> it = dataOriginsList.iterator();
        while (it.hasNext()) {
            String applicationId = ((DataProto.DataOrigin) it.next()).getApplicationId();
            applicationId.getClass();
            hashSet.add(new i6.a(applicationId));
        }
        return new androidx.health.connect.client.aggregate.a(longValuesMap, doubleValuesMap, hashSet);
    }

    public static final d b(DataProto.AggregateDataRow aggregateDataRow) {
        aggregateDataRow.getClass();
        if (!aggregateDataRow.hasStartLocalDateTime()) {
            h.a("start time must be set");
            return null;
        }
        if (!aggregateDataRow.hasEndLocalDateTime()) {
            h.a("end time must be set");
            return null;
        }
        androidx.health.connect.client.aggregate.a aVarA = a(aggregateDataRow);
        LocalDateTime localDateTime = LocalDateTime.parse(aggregateDataRow.getStartLocalDateTime());
        localDateTime.getClass();
        LocalDateTime localDateTime2 = LocalDateTime.parse(aggregateDataRow.getEndLocalDateTime());
        localDateTime2.getClass();
        return new d(aVarA, localDateTime, localDateTime2, false, 8, null);
    }
}
