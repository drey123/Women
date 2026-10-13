package fc1;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import ly.l;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47861b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f47862a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f47862a = analytics;
    }

    public final gc1.a a(int i14, ApplicationScreen applicationScreen, Map map) {
        return new gc1.a(i14, applicationScreen, map);
    }

    public final void b(int i14, ApplicationScreen applicationScreen, Map map, Map map2, Map map3, Map map4) {
        this.f47862a.a(a(i14, applicationScreen, s0.r(s0.r(s0.r(map, map2), map3), map4)));
    }

    public final void c(ApplicationScreen applicationScreen, Map map, Map map2, Map map3, Map map4) {
        applicationScreen.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        b(24, applicationScreen, map, map2, map3, map4);
    }

    public final void d(ApplicationScreen applicationScreen, Map map, Map map2, Map map3, Map map4) {
        applicationScreen.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        b(1410, applicationScreen, map, map2, map3, map4);
    }

    public final void e(ApplicationScreen applicationScreen, Map map, Map map2, l lVar, Map map3) {
        applicationScreen.getClass();
        map.getClass();
        map2.getClass();
        lVar.getClass();
        map3.getClass();
        Map mapM = s0.m(v.a("product_id", lVar.c()), v.a("base_plan_id", lVar.a()), v.a("offer_id", lVar.b()));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        b(20, applicationScreen, map, map2, s0.w(arrayList), map3);
    }

    public final void f(ApplicationScreen applicationScreen, Map map, Map map2, Map map3, Map map4) {
        applicationScreen.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        b(22, applicationScreen, map, map2, map3, map4);
    }
}
