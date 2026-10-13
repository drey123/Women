package p33;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f129187a;

    public b(Analytics analytics) {
        analytics.getClass();
        this.f129187a = analytics;
    }

    public final Map a(a aVar) {
        Map mapM = s0.m(v.a("skin_id", aVar.b()), v.a("headdress_id", aVar.a()), v.a("theme_id", aVar.c()));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public final void b(j jVar, a aVar, int i14) {
        this.f129187a.a(new jq.i(m.a.f129213i, jVar, k.CHANGE_BACKGROUND, s0.r(a(aVar), r0.f(v.a("position", Integer.valueOf(i14))))));
    }

    public final void c(a aVar) {
        aVar.getClass();
        d(k.CLOSE_CLICK, aVar);
    }

    public final void d(k kVar, a aVar) {
        this.f129187a.a(new jq.i(m.a.f129213i, j.SAVE_CHANGES_DIALOG, kVar, a(aVar)));
    }

    public final void e() {
        this.f129187a.a(new jq.e(162, s0.m(v.a("screen", "community_edit_background"), v.a("error_type", l.GENERIC_ERROR.e()))));
    }

    public final void f(a aVar, int i14) {
        aVar.getClass();
        b(j.HEADDRESS, aVar, i14);
    }

    public final void g() {
        this.f129187a.a(new jq.i(m.a.f129213i, j.INFO_BUTTON, k.CLICK_INFO, null, 8, null));
    }

    public final void h(a aVar) {
        aVar.getClass();
        d(k.KEEP_EDITING_CLICK, aVar);
    }

    public final void i(a aVar) {
        aVar.getClass();
        this.f129187a.a(new jq.i(m.a.f129213i, j.SAVE_BUTTON, k.SAVE_CLICK, a(aVar)));
    }

    public final void j(a aVar) {
        aVar.getClass();
        d(k.SAVE_CLICK, aVar);
    }

    public final void k(a aVar, int i14) {
        aVar.getClass();
        b(j.SKIN_COLOR, aVar, i14);
    }

    public final void l(a aVar, int i14) {
        aVar.getClass();
        b(j.STYLE, aVar, i14);
    }

    public final void m() {
        this.f129187a.a(new jq.e(162, s0.m(v.a("screen", "community_edit_background"), v.a("error_type", l.SAVE_CHANGES_DIALOG.e()))));
    }
}
