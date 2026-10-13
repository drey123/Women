package p33;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f129192a;

    public f(Analytics analytics) {
        analytics.getClass();
        this.f129192a = analytics;
    }

    public final void a(String str, String str2) {
        g(k.CLOSE_CLICK, str, str2);
    }

    public final void b() {
        d(k.CLOSE_CLICK);
    }

    public final void c(String str, String str2) {
        g(k.DELETE_CLICK, str, str2);
    }

    public final void d(k kVar) {
        this.f129192a.a(new jq.e(42, s0.m(v.a("screen", "community_nickname"), v.a("action_type", kVar.e()), v.a("source", j.SAVE_CHANGES_DIALOG.e()))));
    }

    public final void e(String str, String str2) {
        str2.getClass();
        g(k.GENERATE_CLICK, str, str2);
    }

    public final void f() {
        d(k.KEEP_EDITING_CLICK);
    }

    public final void g(k kVar, String str, String str2) {
        Analytics analytics = this.f129192a;
        Map mapM = s0.m(v.a("screen", "community_nickname"), v.a("action_type", kVar.e()), v.a("profile_nickname", str), v.a("generated_nickname", str2));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        analytics.a(new jq.e(42, s0.w(arrayList)));
    }

    public final void h() {
        d(k.SAVE_CLICK);
    }

    public final void i(String str, String str2) {
        g(k.SAVE_CLICK, str, str2);
    }

    public final void j() {
        this.f129192a.a(new jq.e(162, s0.m(v.a("screen", "community_nickname"), v.a("error_type", l.SAVE_CHANGES_DIALOG.e()))));
    }
}
