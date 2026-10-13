package m83;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f79551d = uv0.d.f154295d | uv0.c.f154287h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f79552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uv0.c f79553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uv0.d f79554c;

    public b(Analytics analytics, uv0.c cVar, uv0.d dVar) {
        analytics.getClass();
        cVar.getClass();
        dVar.getClass();
        this.f79552a = analytics;
        this.f79553b = cVar;
        this.f79554c = dVar;
    }

    public final void a(String str, String str2, boolean z14) {
        this.f79552a.a(new a(str, this.f79553b.d(), this.f79554c.b(), str2, z14));
    }

    public final void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        a(str, str2, false);
    }

    public final void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        a(str, str2, true);
    }
}
