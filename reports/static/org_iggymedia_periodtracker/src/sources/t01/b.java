package t01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f146492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f146493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f146494d;

    public b(List list, List list2, Map map) {
        list.getClass();
        list2.getClass();
        this.f146491a = list;
        this.f146492b = list2;
        this.f146493c = map;
        this.f146494d = 42;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        List list = this.f146491a;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c.b((a) it.next()));
        }
        Pair pairA = v.a("logged_events", arrayList);
        List list2 = this.f146492b;
        ArrayList arrayList2 = new ArrayList(x.z(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(c.b((a) it3.next()));
        }
        Map mapP = s0.p(pairA, v.a("deleted_events", arrayList2));
        Map map = this.f146493c;
        if (map != null) {
            mapP.putAll(map);
        }
        return mapP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146491a, bVar.f146491a) && Intrinsics.d(this.f146492b, bVar.f146492b) && Intrinsics.d(this.f146493c, bVar.f146493c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f146494d;
    }

    public int hashCode() {
        int iHashCode = ((this.f146491a.hashCode() * 31) + this.f146492b.hashCode()) * 31;
        Map map = this.f146493c;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "SymptomsSelectionAppliedEvent(loggedEvents=" + this.f146491a + ", deletedEvents=" + this.f146492b + ", analyticsData=" + this.f146493c + ")";
    }
}
