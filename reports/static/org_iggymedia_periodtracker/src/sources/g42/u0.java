package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f51453d;

    public u0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f51450a = provider;
        this.f51451b = provider2;
        this.f51452c = provider3;
        this.f51453d = provider4;
    }

    public static u0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new u0(provider, provider2, provider3, provider4);
    }

    public static t0 c(DayInsightsLaunchParams dayInsightsLaunchParams, y yVar, j0 j0Var, CalendarUtil calendarUtil) {
        return new t0(dayInsightsLaunchParams, yVar, j0Var, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c((DayInsightsLaunchParams) this.f51450a.get(), (y) this.f51451b.get(), (j0) this.f51452c.get(), (CalendarUtil) this.f51453d.get());
    }
}
