package b00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f21828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f21829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f21830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f21831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f21832e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f21828a = provider;
        this.f21829b = provider2;
        this.f21830c = provider3;
        this.f21831d = provider4;
        this.f21832e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(zz.a aVar, CalendarUtil calendarUtil, d00.c cVar, d00.a aVar2, c00.a aVar3) {
        return new c(aVar, calendarUtil, cVar, aVar2, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((zz.a) this.f21828a.get(), (CalendarUtil) this.f21829b.get(), (d00.c) this.f21830c.get(), (d00.a) this.f21831d.get(), (c00.a) this.f21832e.get());
    }
}
