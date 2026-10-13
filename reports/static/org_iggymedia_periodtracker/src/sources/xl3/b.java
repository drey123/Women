package xl3;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f165589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f165590b;

    public b(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f165589a = applicationScreen;
        this.f165590b = analytics;
    }

    public final void a(boolean z14) {
        this.f165590b.a(new f(this.f165589a, f.a.CHANCES_TO_GET_PREGNANT, z14));
    }

    public final void b(int i14) {
        this.f165590b.a(new d(this.f165589a, d.a.CYCLE_LENGTH, i14));
    }

    public final void c(boolean z14) {
        this.f165590b.a(new f(this.f165589a, f.a.CYCLE_SEQUENCE, z14));
    }

    public final void d(int i14) {
        this.f165590b.a(new d(this.f165589a, d.a.LUTEAL_PHASE_LENGTH, i14));
    }

    public final void e(int i14) {
        this.f165590b.a(new d(this.f165589a, d.a.PERIOD_LENGTH, i14));
    }

    public final void f(int i14) {
        this.f165590b.a(new e(this.f165589a, e.a.PICKER_CYCLE_LENGTH, i14));
    }

    public final void g(int i14) {
        this.f165590b.a(new e(this.f165589a, e.a.PICKER_LUTEAL_PHASE_LENGTH, i14));
    }

    public final void h(int i14) {
        this.f165590b.a(new e(this.f165589a, e.a.PICKER_PERIOD_LENGTH, i14));
    }
}
