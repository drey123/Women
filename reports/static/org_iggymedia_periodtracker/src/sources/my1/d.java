package my1;

import jq.i;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f81553b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f81554a;

    public d(Analytics analytics) {
        analytics.getClass();
        this.f81554a = analytics;
    }

    public final void a(int i14) {
        this.f81554a.a(new i(c.f81551d, a.PICTURE, b.CHANGE_AVATAR, r0.f(v.a("position", Integer.valueOf(i14)))));
    }

    public final void b() {
        this.f81554a.a(new jq.e(42, s0.m(v.a("screen", c.f81551d.e()), v.a("action_type", b.CLOSE_CLICK.e()))));
    }

    public final void c() {
        this.f81554a.a(new jq.e(42, s0.m(v.a("screen", c.f81551d.e()), v.a("action_type", b.SAVE_CLICK.e()))));
    }

    public final void d(int i14) {
        this.f81554a.a(new i(c.f81551d, a.COLOR, b.CHANGE_AVATAR, r0.f(v.a("position", Integer.valueOf(i14)))));
    }
}
