package p33;

import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f129189b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f129190a;

    public d(Analytics analytics) {
        analytics.getClass();
        this.f129190a = analytics;
    }

    public final void a() {
        this.f129190a.a(new jq.e(42, s0.m(v.a("screen", "community_edit_profile"), v.a("action_type", k.CLOSE_CLICK.e()))));
    }

    public final void b() {
        this.f129190a.a(new jq.e(42, s0.m(v.a("screen", "community_edit_profile"), v.a("action_type", k.DONE_CLICK.e()))));
    }
}
