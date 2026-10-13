package n32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82246b;

    public t(Provider provider, Provider provider2) {
        this.f82245a = provider;
        this.f82246b = provider2;
    }

    public static t a(Provider provider, Provider provider2) {
        return new t(provider, provider2);
    }

    public static s c(Localization localization, DayOfWeekFormatter dayOfWeekFormatter) {
        return new s(localization, dayOfWeekFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((Localization) this.f82245a.get(), (DayOfWeekFormatter) this.f82246b.get());
    }
}
