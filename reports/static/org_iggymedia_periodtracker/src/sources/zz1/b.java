package zz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f176460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f176461b;

    public b(Provider provider, Provider provider2) {
        this.f176460a = provider;
        this.f176461b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(CalendarUtil calendarUtil, Localization localization) {
        return new a(calendarUtil, localization);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CalendarUtil) this.f176460a.get(), (Localization) this.f176461b.get());
    }
}
