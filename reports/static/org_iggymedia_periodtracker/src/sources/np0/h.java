package np0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f84176a;

    public h(i iVar) {
        iVar.getClass();
        this.f84176a = iVar;
    }

    public final Map a(ly.k kVar, ProductMetadata productMetadata) {
        kVar.getClass();
        productMetadata.getClass();
        Map mapC = r0.c();
        mapC.put("product_id", productMetadata.a().c());
        mapC.put("base_plan_id", productMetadata.a().a());
        mapC.put("offer_id", productMetadata.a().b());
        mapC.put("customer_price", Float.valueOf(kVar.k().a()));
        mapC.put("customer_currency", kVar.k().d());
        mapC.put("is_trial", Boolean.valueOf(kVar.d()));
        if (productMetadata instanceof ProductMetadata.c) {
            mapC.put("is_addon", Boolean.valueOf(((ProductMetadata.c) productMetadata).f()));
            mapC.put("product_duration", this.f84176a.a(kVar.m()));
            ly.g gVarG = kVar.g();
            if (gVarG != null) {
                mapC.put("intro_duration", this.f84176a.a(gVarG.c()));
                mapC.put("intro_price", Float.valueOf(gVarG.d().a()));
            }
            if (kVar.c() != null) {
                mapC.put("trial_duration", this.f84176a.a(kVar.c()));
            }
            Unit unit = Unit.f73266a;
        } else if (productMetadata instanceof ProductMetadata.b) {
            mapC.put("payment_type", "non-consumable");
        } else {
            if (!(productMetadata instanceof ProductMetadata.a)) {
                app.rive.c.a();
                return null;
            }
            mapC.put("payment_type", "consumable");
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
