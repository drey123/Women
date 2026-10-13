package q33;

import b43.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import p33.k;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f131978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f131979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f131980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ActionSource f131981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f131982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f131983f;

    public a(Map map, c cVar, List list, ActionSource actionSource, boolean z14) {
        map.getClass();
        cVar.getClass();
        list.getClass();
        actionSource.getClass();
        this.f131978a = map;
        this.f131979b = cVar;
        this.f131980c = list;
        this.f131981d = actionSource;
        this.f131982e = z14;
        this.f131983f = 42;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("screen", "community_edit_tags"), v.a("action_type", k.TAG_CLICK.e()), v.a("item_id", this.f131979b.a()), v.a("selected_tags", this.f131980c), v.a("source", this.f131981d.e()), v.a("is_changed", Integer.valueOf(this.f131982e ? 1 : 0)), v.a("is_selected", Integer.valueOf(!this.f131979b.c() ? 1 : 0)));
        ArrayList arrayList = new ArrayList();
        Iterator it = mapM.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        Map mapW = s0.w(arrayList);
        Map map = this.f131978a;
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry2 : map.entrySet()) {
            Object key2 = entry2.getKey();
            Object value2 = entry2.getValue();
            Pair pairA2 = value2 != null ? v.a(key2, value2) : null;
            if (pairA2 != null) {
                arrayList2.add(pairA2);
            }
        }
        return s0.r(mapW, s0.w(arrayList2));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f131978a, aVar.f131978a) && Intrinsics.d(this.f131979b, aVar.f131979b) && Intrinsics.d(this.f131980c, aVar.f131980c) && Intrinsics.d(this.f131981d, aVar.f131981d) && this.f131982e == aVar.f131982e;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f131983f;
    }

    public int hashCode() {
        return (((((((this.f131978a.hashCode() * 31) + this.f131979b.hashCode()) * 31) + this.f131980c.hashCode()) * 31) + this.f131981d.hashCode()) * 31) + Boolean.hashCode(this.f131982e);
    }

    public String toString() {
        return "SocialProfileTagClickEvent(analyticsData=" + this.f131978a + ", tag=" + this.f131979b + ", selectedTagIds=" + this.f131980c + ", source=" + this.f131981d + ", isChanged=" + this.f131982e + ")";
    }
}
