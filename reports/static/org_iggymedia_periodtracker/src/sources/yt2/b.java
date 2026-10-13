package yt2;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f171704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f171705e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f171706i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Map f171707v;

    public b(String str, String str2) {
        str.getClass();
        this.f171704d = str;
        this.f171705e = str2;
        this.f171706i = "promo";
        Map mapM = s0.m(v.a("opened_from", str), v.a("opened_from_id", str2));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        this.f171707v = s0.w(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f171706i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f171704d, bVar.f171704d) && Intrinsics.d(this.f171705e, bVar.f171705e);
    }

    public int hashCode() {
        int iHashCode = this.f171704d.hashCode() * 31;
        String str = this.f171705e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f171707v;
    }

    public String toString() {
        return "PromoScreen(openedFrom=" + this.f171704d + ", openedFromId=" + this.f171705e + ")";
    }
}
