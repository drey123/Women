package xt2;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f166333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ly.l f166334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f166335f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Map map, ly.l lVar, n nVar) {
        super(20, map);
        map.getClass();
        lVar.getClass();
        nVar.getClass();
        this.f166333d = map;
        this.f166334e = lVar;
        this.f166335f = nVar;
    }

    @Override // xt2.b, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("product_id", this.f166334e.c()), v.a("base_plan_id", this.f166334e.a()), v.a("offer_id", this.f166334e.b()), v.a("action", this.f166335f.getValue()));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.r(s0.w(arrayList), super.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f166333d, mVar.f166333d) && Intrinsics.d(this.f166334e, mVar.f166334e) && this.f166335f == mVar.f166335f;
    }

    public int hashCode() {
        return (((this.f166333d.hashCode() * 31) + this.f166334e.hashCode()) * 31) + this.f166335f.hashCode();
    }

    public String toString() {
        return "PurchaseStartedEvent(basicParams=" + this.f166333d + ", product=" + this.f166334e + ", startPurchaseAction=" + this.f166335f + ")";
    }
}
