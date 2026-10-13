package hk3;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent;
import st.d;
import st.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f58264b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f58265a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f58265a = analytics;
    }

    public final void a(d dVar, boolean z14) {
        dVar.getClass();
        this.f58265a.a(new st.a(f.EMAIL, dVar, z14));
    }

    public final void b(d dVar, boolean z14, AuthFailedEvent.Reason reason) {
        dVar.getClass();
        reason.getClass();
        this.f58265a.a(new AuthFailedEvent(f.EMAIL, dVar, z14, reason));
    }
}
