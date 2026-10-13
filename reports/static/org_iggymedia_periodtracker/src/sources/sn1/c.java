package sn1;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f144758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f144759b;

    public c(Analytics analytics, a aVar) {
        analytics.getClass();
        aVar.getClass();
        this.f144758a = analytics;
        this.f144759b = aVar;
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f144758a.a(new tn1.b(str, str2));
    }

    public final void b(String str, String str2, OpenedFrom openedFrom, Map map, Map map2, Map map3) {
        str.getClass();
        str2.getClass();
        if (map2 == null) {
            map2 = map3;
        }
        if (map2 == null) {
            map2 = s0.i();
        }
        if (map == null) {
            map = s0.i();
        }
        this.f144758a.a(new tn1.a(str, str2, this.f144759b.a(openedFrom), false, s0.r(map2, map)));
    }
}
