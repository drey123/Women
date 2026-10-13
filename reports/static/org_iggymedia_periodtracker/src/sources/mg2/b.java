package mg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80146c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f80144a = provider;
        this.f80145b = provider2;
        this.f80146c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(CalendarUtil calendarUtil, DateFormatter dateFormatter, iv.a aVar) {
        return new a(calendarUtil, dateFormatter, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CalendarUtil) this.f80144a.get(), (DateFormatter) this.f80145b.get(), (iv.a) this.f80146c.get());
    }
}
