package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f163910e;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f163906a = provider;
        this.f163907b = provider2;
        this.f163908c = provider3;
        this.f163909d = provider4;
        this.f163910e = provider5;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new w(provider, provider2, provider3, provider4, provider5);
    }

    public static v c(a aVar, c cVar, CalendarUtil calendarUtil, org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b bVar, org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a aVar2) {
        return new v(aVar, cVar, calendarUtil, bVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((a) this.f163906a.get(), (c) this.f163907b.get(), (CalendarUtil) this.f163908c.get(), (org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.b) this.f163909d.get(), (org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a) this.f163910e.get());
    }
}
