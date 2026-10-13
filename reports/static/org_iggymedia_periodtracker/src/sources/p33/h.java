package p33;

import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f129194a;

    public h(Analytics analytics) {
        analytics.getClass();
        this.f129194a = analytics;
    }

    public final void a(Map map, List list, String str, b43.c cVar, boolean z14) {
        map.getClass();
        list.getClass();
        cVar.getClass();
        this.f129194a.a(new q33.a(s0.r(map, r0.f(v.a("category", str))), cVar, list, j.CATEGORY, z14));
    }

    public final void b(List list) {
        list.getClass();
        this.f129194a.a(new jq.e(42, s0.m(v.a("screen", "community_edit_tags"), v.a("action_type", k.CLOSE_CLICK.e()), v.a("selected_tags", list))));
    }

    public final void c(List list) {
        list.getClass();
        this.f129194a.a(new jq.e(42, s0.m(v.a("screen", "community_edit_tags"), v.a("action_type", k.CLOSE_CLICK.e()), v.a("source", j.SAVE_CHANGES_DIALOG.e()), v.a("selected_tags", list))));
    }

    public final void d() {
        this.f129194a.a(new jq.e(162, s0.m(v.a("screen", "community_edit_tags"), v.a("error_type", l.GENERIC_ERROR.e()))));
    }

    public final void e(List list, b43.c cVar, boolean z14) {
        list.getClass();
        cVar.getClass();
        this.f129194a.a(new q33.a(s0.i(), cVar, list, j.HEADER, z14));
    }

    public final void f(List list) {
        list.getClass();
        this.f129194a.a(new jq.e(42, s0.m(v.a("screen", "community_edit_tags"), v.a("action_type", k.KEEP_EDITING_CLICK.e()), v.a("source", j.SAVE_CHANGES_DIALOG.e()), v.a("selected_tags", list))));
    }

    public final void g(List list) {
        list.getClass();
        this.f129194a.a(new jq.e(42, s0.m(v.a("screen", "community_edit_tags"), v.a("action_type", k.SAVE_CLICK.e()), v.a("selected_tags", list))));
    }

    public final void h(List list) {
        list.getClass();
        this.f129194a.a(new jq.e(42, s0.m(v.a("screen", "community_edit_tags"), v.a("action_type", k.SAVE_CLICK.e()), v.a("source", j.SAVE_CHANGES_DIALOG.e()), v.a("selected_tags", list))));
    }

    public final void i() {
        this.f129194a.a(new jq.e(162, s0.m(v.a("screen", "community_edit_tags"), v.a("error_type", l.LIMIT_REACHED.e()))));
    }

    public final void j() {
        this.f129194a.a(new jq.e(162, s0.m(v.a("screen", "community_edit_tags"), v.a("error_type", l.SAVE_CHANGES_DIALOG.e()))));
    }
}
