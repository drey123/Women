package b6;

import androidx.health.connect.client.changes.Change;
import androidx.health.platform.client.proto.ChangeProto;
import androidx.health.platform.client.proto.DataProto;
import androidx.health.platform.client.proto.ResponseProto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final List a(List list) {
        Change bVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ChangeProto.DataChange dataChange = (ChangeProto.DataChange) it.next();
            if (dataChange.hasDeleteUid()) {
                String deleteUid = dataChange.getDeleteUid();
                deleteUid.getClass();
                bVar = new u5.a(deleteUid);
            } else if (dataChange.hasUpsertDataPoint()) {
                DataProto.DataPoint upsertDataPoint = dataChange.getUpsertDataPoint();
                upsertDataPoint.getClass();
                bVar = new u5.b(z5.b.a(upsertDataPoint));
            } else {
                bVar = null;
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public static final k6.a b(ResponseProto.GetChangesResponse getChangesResponse) {
        getChangesResponse.getClass();
        List<ChangeProto.DataChange> changesList = getChangesResponse.getChangesList();
        changesList.getClass();
        List listA = a(changesList);
        String nextChangesToken = getChangesResponse.getNextChangesToken();
        nextChangesToken.getClass();
        return new k6.a(listA, nextChangesToken, getChangesResponse.getHasMore(), getChangesResponse.getChangesTokenExpired());
    }
}
