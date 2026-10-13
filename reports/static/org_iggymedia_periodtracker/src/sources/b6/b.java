package b6;

import androidx.health.connect.client.records.Record;
import androidx.health.platform.client.proto.DataProto;
import androidx.health.platform.client.proto.ResponseProto;
import java.util.ArrayList;
import java.util.List;
import k6.c;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final c a(ResponseProto.ReadDataRangeResponse readDataRangeResponse) {
        readDataRangeResponse.getClass();
        List<DataProto.DataPoint> dataPointList = readDataRangeResponse.getDataPointList();
        dataPointList.getClass();
        ArrayList arrayList = new ArrayList(x.z(dataPointList, 10));
        for (DataProto.DataPoint dataPoint : dataPointList) {
            dataPoint.getClass();
            Record recordA = z5.b.a(dataPoint);
            recordA.getClass();
            arrayList.add(recordA);
        }
        return new c(arrayList, readDataRangeResponse.getPageToken());
    }
}
