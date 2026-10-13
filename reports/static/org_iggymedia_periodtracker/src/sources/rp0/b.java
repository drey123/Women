package rp0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import ly.q;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f139552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f139553b;

    public b(q qVar) {
        qVar.getClass();
        this.f139552a = qVar;
        this.f139553b = 1421;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        mapC.put("original_transaction_id", this.f139552a.c());
        mapC.put("product_id", this.f139552a.d());
        if (this.f139552a.f()) {
            mapC.put("is_pending", Boolean.TRUE);
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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f139552a, ((b) obj).f139552a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f139553b;
    }

    public int hashCode() {
        return this.f139552a.hashCode();
    }

    public String toString() {
        return "OutOfFlowPurchaseEvent(purchase=" + this.f139552a + ")";
    }
}
