package a6;

import androidx.health.connect.client.request.ReadRecordsRequest;
import androidx.health.platform.client.proto.DataProto;
import androidx.health.platform.client.proto.GeneratedMessageLite;
import androidx.health.platform.client.proto.RequestProto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final RequestProto.ReadDataRangeRequest a(ReadRecordsRequest readRecordsRequest) {
        readRecordsRequest.getClass();
        RequestProto.ReadDataRangeRequest.Builder dataType = RequestProto.ReadDataRangeRequest.newBuilder().setDataType(y5.a.a(readRecordsRequest.f()));
        dataType.setTimeSpec(c6.a.a(readRecordsRequest.g()));
        Set setB = readRecordsRequest.b();
        ArrayList arrayList = new ArrayList(x.z(setB, 10));
        Iterator it = setB.iterator();
        while (it.hasNext()) {
            arrayList.add(DataProto.DataOrigin.newBuilder().setApplicationId(((i6.a) it.next()).a()).build());
        }
        dataType.addAllDataOriginFilters(arrayList);
        dataType.setAscOrdering(readRecordsRequest.a());
        dataType.setPageSize(readRecordsRequest.d());
        String strE = readRecordsRequest.e();
        if (strE != null) {
            dataType.setPageToken(strE);
        }
        GeneratedMessageLite generatedMessageLiteBuild = dataType.build();
        generatedMessageLiteBuild.getClass();
        return (RequestProto.ReadDataRangeRequest) generatedMessageLiteBuild;
    }
}
