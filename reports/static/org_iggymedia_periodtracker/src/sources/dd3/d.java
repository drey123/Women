package dd3;

import hn0.f;
import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f39641d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f39642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f39643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScreenLifeCycleObserver f39644c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39645a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.STRIPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.PAYPAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f.FLO_WEB.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[f.UHC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f39645a = iArr;
        }
    }

    public d(ApplicationScreen applicationScreen, Analytics analytics, ScreenLifeCycleObserver screenLifeCycleObserver) {
        applicationScreen.getClass();
        analytics.getClass();
        screenLifeCycleObserver.getClass();
        this.f39642a = applicationScreen;
        this.f39643b = analytics;
        this.f39644c = screenLifeCycleObserver;
    }

    public final void a() {
        this.f39644c.P5();
    }

    public final void b(ActionSource actionSource, ActionType actionType) {
        this.f39643b.a(new i(this.f39642a, actionSource, actionType, null, 8, null));
    }

    public final void c() {
        b(dd3.a.ANONYMOUS_MODE_STATUS_BUTTON, b.OPEN_ANON_MODE_STATUS);
    }

    public final void d(f fVar) {
        b bVar;
        fVar.getClass();
        int i14 = a.f39645a[fVar.ordinal()];
        if (i14 == 1) {
            bVar = b.OPEN_GOOGLE_SUBSCRIPTION_MANAGER;
        } else if (i14 == 2) {
            bVar = b.OPEN_STRIPE_SUBSCRIPTION_MANAGER;
        } else if (i14 == 3) {
            bVar = b.OPEN_PAYPAL_SUBSCRIPTION_MANAGER;
        } else if (i14 == 4) {
            bVar = b.OPEN_FLO_WEB_SUBSCRIPTION_MANAGER;
        } else {
            if (i14 != 5) {
                app.rive.c.a();
                return;
            }
            bVar = b.OPEN_UHC_SUBSCRIPTION_MANAGER;
        }
        b(dd3.a.MANAGE_SUBSCRIPTION_BUTTON, bVar);
    }

    public final void e(boolean z14) {
        b(dd3.a.PREMIUM_ICON_TOGGLE, z14 ? b.ENABLE_PREMIUM_ICON : b.DISABLE_PREMIUM_ICON);
    }
}
