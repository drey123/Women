package r22;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import qv.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f137125a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f137125a = analytics;
    }

    public final void a(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b bVar, Failure failure) {
        String str;
        bVar.getClass();
        failure.getClass();
        Analytics analytics = this.f137125a;
        Map mapC = bVar.c();
        if (failure instanceof ConnectionFailure) {
            str = "network";
        } else if (failure instanceof qv.f) {
            str = "invalid_response";
        } else if (failure instanceof qv.a) {
            str = "auth";
        } else if (failure instanceof DomainSpecificFailure) {
            str = "domain_specific";
        } else {
            if (!(failure instanceof m)) {
                app.rive.c.a();
                return;
            }
            str = "unknown";
        }
        analytics.a(new s22.a(mapC, str));
    }

    public final void b(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b bVar) {
        bVar.getClass();
        this.f137125a.a(new s22.a(bVar.c(), null));
    }
}
