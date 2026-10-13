package tn3;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f149094a;

    public j(Analytics analytics) {
        analytics.getClass();
        this.f149094a = analytics;
    }

    public final void a() {
        this.f149094a.a(new jq.i(e.f149085d, c.CHANGE_PASSCODE, d.CHANGE_PASSCODE_CLICK, null, 8, null));
    }

    public final void b() {
        this.f149094a.a(new i(true));
    }

    public final void c() {
        this.f149094a.a(new i(false));
    }

    public final void d(boolean z14) {
        this.f149094a.a(new jq.i(e.f149085d, c.PASSCODE_TOGGLE, z14 ? d.ENABLE : d.DISABLE, null, 8, null));
    }
}
