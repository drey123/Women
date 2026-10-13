package f02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarStringsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f47034d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f47031a = provider;
        this.f47032b = provider2;
        this.f47033c = provider3;
        this.f47034d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static f c(CoroutineScope coroutineScope, a00.b bVar, Localization localization, YearlyCalendarStringsProvider yearlyCalendarStringsProvider) {
        return new f(coroutineScope, bVar, localization, yearlyCalendarStringsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((CoroutineScope) this.f47031a.get(), (a00.b) this.f47032b.get(), (Localization) this.f47033c.get(), (YearlyCalendarStringsProvider) this.f47034d.get());
    }
}
