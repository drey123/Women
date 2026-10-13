package f92;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public final g92.c a(Uri uri) {
        Collection collectionO;
        List<String> listSplit$default;
        g92.a aVar;
        uri.getClass();
        String queryParameter = uri.getQueryParameter("id");
        re0.e.c(j41.a.a(re0.d.f138190b), queryParameter, "No topic id provided for TopicActivity");
        String queryParameter2 = uri.getQueryParameter("flags");
        if (queryParameter2 == null || (listSplit$default = StringsKt.split$default(queryParameter2, new String[]{","}, false, 0, 6, null)) == null) {
            collectionO = w.o();
        } else {
            collectionO = new ArrayList();
            for (String str : listSplit$default) {
                g92.a[] aVarArrValues = g92.a.values();
                int length = aVarArrValues.length;
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        aVar = null;
                        break;
                    }
                    aVar = aVarArrValues[i14];
                    if (Intrinsics.d(aVar.getValue(), str)) {
                        break;
                    }
                    i14++;
                }
                if (aVar != null) {
                    collectionO.add(aVar);
                }
            }
        }
        if (queryParameter == null) {
            queryParameter = "";
        }
        return new g92.c(queryParameter, CollectionsKt.w1(collectionO));
    }
}
