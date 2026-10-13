package t90;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f147710b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f147711a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f147711a = analytics;
    }

    public final void a(da0.e eVar, da0.a aVar, String str) {
        eVar.getClass();
        aVar.getClass();
        str.getClass();
        this.f147711a.a(new b(eVar, aVar, str));
    }

    public final void b(na0.e eVar, String str) {
        eVar.getClass();
        str.getClass();
        if (na0.c.a(eVar)) {
            return;
        }
        this.f147711a.a(new d(eVar, str));
    }

    public final void c(na0.f fVar, String str) {
        fVar.getClass();
        str.getClass();
        this.f147711a.a(new e(fVar, str));
    }
}
