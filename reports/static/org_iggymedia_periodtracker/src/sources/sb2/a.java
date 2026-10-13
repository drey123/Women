package sb2;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f143543c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f143544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f143545b;

    /* JADX INFO: renamed from: sb2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4700a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143546a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.b.values().length];
            try {
                iArr[org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.b.DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.b.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.b.PARTNER_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f143546a = iArr;
        }
    }

    public a(Analytics analytics, ApplicationScreen applicationScreen) {
        analytics.getClass();
        applicationScreen.getClass();
        this.f143544a = analytics;
        this.f143545b = applicationScreen;
    }

    public final void a(org.iggymedia.periodtracker.feature.home.toolbar.presentation.c.b bVar) {
        int i14 = bVar == null ? -1 : C4700a.f143546a[bVar.ordinal()];
        if (i14 != -1) {
            if (i14 == 1) {
                this.f143544a.a(new d(this.f143545b));
            } else {
                if (i14 == 2 || i14 == 3) {
                    return;
                }
                app.rive.c.a();
            }
        }
    }

    public final void b() {
        this.f143544a.a(new c(this.f143545b));
    }
}
