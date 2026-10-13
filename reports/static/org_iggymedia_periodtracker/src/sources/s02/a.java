package s02;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f141906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f141907b;

    /* JADX INFO: renamed from: s02.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4678a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f141908a;

        static {
            int[] iArr = new int[ActionDO.a.EnumC3237a.values().length];
            try {
                iArr[ActionDO.a.EnumC3237a.CYCLE_DAY_NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionDO.a.EnumC3237a.FERTILE_DAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f141908a = iArr;
        }
    }

    public a(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f141906a = applicationScreen;
        this.f141907b = analytics;
    }

    public final void a() {
        this.f141907b.b(new g(this.f141906a, g.a.CALENDAR));
    }

    public final void b() {
        this.f141907b.b(new h(this.f141906a, h.a.CONTRACEPTION));
    }

    public final void c() {
        this.f141907b.b(new h(this.f141906a, h.a.CYCLE));
    }

    public final void d(t02.a aVar, Integer num) {
        aVar.getClass();
        this.f141907b.b(new e(this.f141906a, aVar, num));
    }

    public final void e(t02.a aVar, t02.a aVar2, boolean z14) {
        aVar2.getClass();
        if (aVar != null && aVar != aVar2 && z14) {
            this.f141907b.b(new f(this.f141906a, aVar, false));
        }
        this.f141907b.b(new f(this.f141906a, aVar2, z14));
    }

    public final void f() {
        this.f141907b.b(new g(this.f141906a, g.a.CYCLE_SETTINGS));
    }

    public final void g() {
        this.f141907b.b(new h(this.f141906a, h.a.LIFESTYLE));
    }

    public final void h() {
        this.f141907b.b(new h(this.f141906a, h.a.MEDICATION));
    }

    public final void i(ActionDO.a aVar) {
        d.a aVar2;
        aVar.getClass();
        Analytics analytics = this.f141907b;
        ApplicationScreen applicationScreen = this.f141906a;
        boolean zA = aVar.a();
        int i14 = C4678a.f141908a[aVar.b().ordinal()];
        if (i14 == 1) {
            aVar2 = d.a.CYCLE_DAY_NUMBER;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            aVar2 = d.a.FERTILE_DAYS;
        }
        analytics.b(new d(applicationScreen, zA, aVar2));
    }
}
