package gh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52992b;

    public e(Provider provider, Provider provider2) {
        this.f52991a = provider;
        this.f52992b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(CalendarUtil calendarUtil, nh2.d dVar) {
        return new d(calendarUtil, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CalendarUtil) this.f52991a.get(), (nh2.d) this.f52992b.get());
    }
}
