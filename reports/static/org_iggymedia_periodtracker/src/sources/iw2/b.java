package iw2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f66439c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f66437a = provider;
        this.f66438b = provider2;
        this.f66439c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(LegacyIntentBuilder legacyIntentBuilder, hw2.a aVar, CalendarUtil calendarUtil) {
        return new a(legacyIntentBuilder, aVar, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((LegacyIntentBuilder) this.f66437a.get(), (hw2.a) this.f66438b.get(), (CalendarUtil) this.f66439c.get());
    }
}
