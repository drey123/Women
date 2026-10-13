package k60;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f71254a;

    public c(Analytics analytics) {
        analytics.getClass();
        this.f71254a = analytics;
    }

    public static /* synthetic */ void b(c cVar, a.EnumC1563a enumC1563a, Integer num, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            num = null;
        }
        cVar.a(enumC1563a, num);
    }

    public final void a(a.EnumC1563a enumC1563a, Integer num) {
        enumC1563a.getClass();
        this.f71254a.a(new a(enumC1563a, num));
    }

    public final void c() {
        this.f71254a.a(b.f71252a);
    }
}
