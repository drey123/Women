package np0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkInfoProvider f84173a;

    public c(NetworkInfoProvider networkInfoProvider) {
        networkInfoProvider.getClass();
        this.f84173a = networkInfoProvider;
    }

    public static /* synthetic */ Map b(c cVar, int i14, String str, String str2, ProductMetadata productMetadata, Integer num, int i15, Object obj) {
        if ((i15 & 16) != 0) {
            num = null;
        }
        return cVar.a(i14, str, str2, productMetadata, num);
    }

    public final Map a(int i14, String str, String str2, ProductMetadata productMetadata, Integer num) {
        String str3;
        str.getClass();
        Map mapC = r0.c();
        mapC.put("error_code", Integer.valueOf(i14));
        if (num != null) {
            mapC.put("error_sub_code", Integer.valueOf(num.intValue()));
        }
        mapC.put("error_description", str);
        if (str2 != null) {
            mapC.put("error_method", str2);
        }
        mapC.put("has_connection", Boolean.valueOf(this.f84173a.a()));
        if (productMetadata != null) {
            mapC.put("product_id", productMetadata.a().c());
            mapC.put("base_plan_id", productMetadata.a().a());
            mapC.put("offer_id", productMetadata.a().b());
            if (productMetadata instanceof ProductMetadata.b) {
                str3 = "non-consumable";
            } else if (productMetadata instanceof ProductMetadata.a) {
                str3 = "consumable";
            } else {
                if (!(productMetadata instanceof ProductMetadata.c)) {
                    app.rive.c.a();
                    return null;
                }
                str3 = "auto-renewable";
            }
            mapC.put("payment_type", str3);
        }
        Map mapB = r0.b(mapC);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapB.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }
}
