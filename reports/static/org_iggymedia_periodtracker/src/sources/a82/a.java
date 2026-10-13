package a82;

import b82.b;
import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1835b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f1836a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f1836a = analytics;
    }

    public final ActivityLogEvent a(ApplicationScreen applicationScreen, ActionSource actionSource) {
        return new i(applicationScreen, actionSource, null, null, 12, null);
    }

    public final void b(String str) {
        str.getClass();
        this.f1836a.a(new h62.a(b.f22537d, str));
    }

    public final void c(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f1836a.a(a(applicationScreen, c82.a.f26984d));
    }

    public final void d() {
        this.f1836a.a(a(b.f22537d, c82.a.f26984d));
    }

    public final void e(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f1836a.a(a(applicationScreen, c82.b.f26986d));
    }

    public final void f() {
        this.f1836a.a(a(b.f22537d, c82.b.f26986d));
    }
}
