package v42;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import w42.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f156486a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f156486a = analytics;
    }

    public static /* synthetic */ void c(a aVar, String str, String str2, b.a aVar2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        aVar.b(str, str2, aVar2);
    }

    public final void a(String str, Object obj) {
        str.getClass();
        this.f156486a.a(new w42.a(str, obj, null));
    }

    public final void b(String str, String str2, b.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f156486a.a(new b(str, str2, aVar, null));
    }
}
