package gz;

import bz.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jx.c;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.billing.web.remote.model.ClaimedPurchaseSessionJson;
import org.iggymedia.periodtracker.core.billing.web.remote.model.PurchaseSessionEventJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: gz.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C1162a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f54362b;

        static {
            int[] iArr = new int[ClaimedPurchaseSessionJson.StatusJson.values().length];
            try {
                iArr[ClaimedPurchaseSessionJson.StatusJson.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ClaimedPurchaseSessionJson.StatusJson.FAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f54361a = iArr;
            int[] iArr2 = new int[PurchaseSessionEventJson.TypeJson.values().length];
            try {
                iArr2[PurchaseSessionEventJson.TypeJson.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[PurchaseSessionEventJson.TypeJson.REQUIRES_ACTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PurchaseSessionEventJson.TypeJson.PAYMENT_FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f54362b = iArr2;
        }
    }

    public final bz.a a(ClaimedPurchaseSessionJson claimedPurchaseSessionJson) {
        claimedPurchaseSessionJson.getClass();
        String id4 = claimedPurchaseSessionJson.getId();
        bz.a.EnumC0517a enumC0517aC = c(claimedPurchaseSessionJson.getStatus());
        List events = claimedPurchaseSessionJson.getEvents();
        ArrayList arrayList = new ArrayList(x.z(events, 10));
        Iterator it = events.iterator();
        while (it.hasNext()) {
            arrayList.add(b((PurchaseSessionEventJson) it.next()));
        }
        return new bz.a(id4, enumC0517aC, arrayList);
    }

    public final d b(PurchaseSessionEventJson purchaseSessionEventJson) {
        String id4 = purchaseSessionEventJson.getId();
        d.a aVarD = d(purchaseSessionEventJson.getType());
        String productId = purchaseSessionEventJson.getProductId();
        Map analyticsData = purchaseSessionEventJson.getAnalyticsData();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(analyticsData.size()));
        for (Map.Entry entry : analyticsData.entrySet()) {
            linkedHashMap.put(entry.getKey(), c.a((JsonElement) entry.getValue()));
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return new d(id4, aVarD, productId, s0.w(arrayList));
    }

    public final bz.a.EnumC0517a c(ClaimedPurchaseSessionJson.StatusJson statusJson) {
        int i14 = C1162a.f54361a[statusJson.ordinal()];
        if (i14 == 1) {
            return bz.a.EnumC0517a.SUCCESS;
        }
        if (i14 == 2) {
            return bz.a.EnumC0517a.FAIL;
        }
        app.rive.c.a();
        return null;
    }

    public final d.a d(PurchaseSessionEventJson.TypeJson typeJson) {
        int i14 = C1162a.f54362b[typeJson.ordinal()];
        if (i14 == 1) {
            return d.a.SUCCESS;
        }
        if (i14 == 2) {
            return d.a.REQUIRES_ACTION;
        }
        if (i14 == 3) {
            return d.a.PAYMENT_FAILED;
        }
        app.rive.c.a();
        return null;
    }
}
