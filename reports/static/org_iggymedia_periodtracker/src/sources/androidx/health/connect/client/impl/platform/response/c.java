package androidx.health.connect.client.impl.platform.response;

import android.health.connect.InsertRecordsResponse;
import androidx.health.connect.client.impl.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final k6.b a(InsertRecordsResponse insertRecordsResponse) {
        insertRecordsResponse.getClass();
        List records = insertRecordsResponse.getRecords();
        records.getClass();
        ArrayList arrayList = new ArrayList(x.z(records, 10));
        Iterator it = records.iterator();
        while (it.hasNext()) {
            String id4 = z.a(it.next()).getMetadata().getId();
            id4.getClass();
            arrayList.add(id4);
        }
        return new k6.b(arrayList);
    }
}
