package fu2;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import so3.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f50041a = 0;

    public static /* synthetic */ String c(a aVar, bu2.a aVar2, String str, String str2, String str3, String str4, List list, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            str2 = null;
        }
        if ((i14 & 8) != 0) {
            str3 = null;
        }
        if ((i14 & 16) != 0) {
            str4 = null;
        }
        if ((i14 & 32) != 0) {
            list = w.o();
        }
        return aVar.a(aVar2, str, str2, str3, str4, list);
    }

    public final String a(bu2.a aVar, String str, String str2, String str3, String str4, List list) {
        aVar.getClass();
        list.getClass();
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("floperiodtracker").authority("purchase").appendQueryParameter("from", aVar.e());
        builderAppendQueryParameter.getClass();
        Uri.Builder builderE = n2.e(n2.e(n2.e(n2.e(builderAppendQueryParameter, "from_id", str), "analytics_data", str2), "purchased", str3), "not_purchased", str4);
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((hn0.b) it.next()).b());
        }
        String string = n2.d(builderE, "purchased_features", arrayList).build().toString();
        string.getClass();
        return string;
    }

    public final String b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("floperiodtracker").authority("purchase").appendQueryParameter("query_scheduled_promo_id", str).appendQueryParameter("from", str2);
        builderAppendQueryParameter.getClass();
        String string = n2.e(builderAppendQueryParameter, "from_id", str3).build().toString();
        string.getClass();
        return string;
    }
}
