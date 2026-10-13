package jk2;

import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69356b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f69357a;

    public g(Analytics analytics) {
        analytics.getClass();
        this.f69357a = analytics;
    }

    public final ActivityLogEvent a(vb0.c.C5083c c5083c) {
        return new jq.g(new a(c5083c.c()), null, 2, null);
    }

    public final ActivityLogEvent b(vb0.c.b bVar) {
        return new jq.g(new f(bVar.c()), null, 2, null);
    }

    public final void c(vb0.c cVar) {
        ActivityLogEvent activityLogEventA;
        cVar.getClass();
        if (cVar instanceof vb0.c.a) {
            return;
        }
        if (cVar instanceof vb0.c.b) {
            activityLogEventA = b((vb0.c.b) cVar);
        } else {
            if (!(cVar instanceof vb0.c.C5083c)) {
                app.rive.c.a();
                return;
            }
            activityLogEventA = a((vb0.c.C5083c) cVar);
        }
        this.f69357a.a(activityLogEventA);
    }
}
