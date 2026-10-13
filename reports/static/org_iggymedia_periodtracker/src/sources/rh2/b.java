package rh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.i0;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138719c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f138717a = provider;
        this.f138718b = provider2;
        this.f138719c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(CalendarUtil calendarUtil, i0 i0Var, PregnancyDataCalculator pregnancyDataCalculator) {
        return new a(calendarUtil, i0Var, pregnancyDataCalculator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CalendarUtil) this.f138717a.get(), (i0) this.f138718b.get(), (PregnancyDataCalculator) this.f138719c.get());
    }
}
