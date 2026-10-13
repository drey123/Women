package nv2;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import qv.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84531b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f84532a;

    public c(Analytics analytics) {
        analytics.getClass();
        this.f84532a = analytics;
    }

    public final void a(String str) {
        this.f84532a.a(new a(b.f84529d, str));
    }

    public final void b() {
        this.f84532a.a(new i(b.f84529d, ActionSource.INSTANCE.a("copy_code_button"), null, null, 12, null));
    }

    public final void c(Failure failure) {
        String str;
        failure.getClass();
        b bVar = b.f84529d;
        if (failure instanceof GenericFailure) {
            str = "unknown";
        } else {
            if (!(failure instanceof e)) {
                app.rive.c.a();
                return;
            }
            str = "offline";
        }
        this.f84532a.a(new gv2.a(bVar, str));
    }

    public final void d() {
        this.f84532a.a(new i(b.f84529d, ActionSource.INSTANCE.a("share_code_button"), null, null, 12, null));
    }

    public final void e() {
        this.f84532a.a(new i(b.f84529d, ActionSource.INSTANCE.a("try_again_button"), null, null, 12, null));
    }
}
