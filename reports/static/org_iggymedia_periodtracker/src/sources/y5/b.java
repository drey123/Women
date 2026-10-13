package y5;

import androidx.health.platform.client.proto.RequestProto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final List a(KClass kClass, List list) {
        kClass.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RequestProto.DataTypeIdPair dataTypeIdPairBuild = RequestProto.DataTypeIdPair.newBuilder().setDataType(a.a(kClass)).setId((String) it.next()).build();
            dataTypeIdPairBuild.getClass();
            arrayList.add(dataTypeIdPairBuild);
        }
        return arrayList;
    }
}
