package x83;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.analytics.event.AllConditionsEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f164236a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f164236a = analytics;
    }

    public final void a() {
        this.f164236a.a(AllConditionsEvent.c.f122452g);
    }

    public final void b(uz0.a aVar) {
        aVar.getClass();
        this.f164236a.a(new AllConditionsEvent.a(aVar.c(), w83.c.c(aVar), w83.c.b(aVar)));
    }

    public final void c() {
        this.f164236a.a(AllConditionsEvent.b.f122451g);
    }
}
