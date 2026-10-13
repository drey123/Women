package vz;

import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f159721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f159722b;

    /* JADX INFO: renamed from: vz.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5168a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f159723a;

        static {
            int[] iArr = new int[sz.b.values().length];
            try {
                iArr[sz.b.REACTIVATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sz.b.PREMIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sz.b.PRIVACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f159723a = iArr;
        }
    }

    public a(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f159721a = analytics;
        this.f159722b = applicationScreen;
    }

    public final void a(sz.b bVar) {
        bVar.getClass();
        this.f159721a.a(b(bVar));
    }

    public final ActivityLogEvent b(sz.b bVar) {
        int i14 = C5168a.f159723a[bVar.ordinal()];
        if (i14 == 1) {
            return new d(this.f159722b);
        }
        if (i14 == 2) {
            return new b(this.f159722b);
        }
        if (i14 == 3) {
            return new c(this.f159722b);
        }
        app.rive.c.a();
        return null;
    }
}
