package uz1;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f154474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f154475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationScreen f154476c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154477a;

        static {
            int[] iArr = new int[vz1.a.values().length];
            try {
                iArr[vz1.a.MONTHLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vz1.a.YEARLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f154477a = iArr;
        }
    }

    public c(Analytics analytics, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2) {
        analytics.getClass();
        applicationScreen.getClass();
        applicationScreen2.getClass();
        this.f154474a = analytics;
        this.f154475b = applicationScreen;
        this.f154476c = applicationScreen2;
    }

    public final ApplicationScreen a(vz1.a aVar) {
        int i14 = a.f154477a[aVar.ordinal()];
        if (i14 == 1) {
            return this.f154475b;
        }
        if (i14 == 2) {
            return this.f154476c;
        }
        app.rive.c.a();
        return null;
    }

    public final void b(vz1.a aVar) {
        aVar.getClass();
        this.f154474a.a(new uz1.a(a(aVar)));
    }

    public final void c(vz1.a aVar, vz1.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f154474a.a(new b(a(aVar), aVar2));
    }
}
