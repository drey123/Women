package rh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f138707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f138708f;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f138703a = provider;
        this.f138704b = provider2;
        this.f138705c = provider3;
        this.f138706d = provider4;
        this.f138707e = provider5;
        this.f138708f = provider6;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static m c(CalendarUtil calendarUtil, c cVar, k kVar, i iVar, a aVar, GetNotificationsUseCase getNotificationsUseCase) {
        return new m(calendarUtil, cVar, kVar, iVar, aVar, getNotificationsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((CalendarUtil) this.f138703a.get(), (c) this.f138704b.get(), (k) this.f138705c.get(), (i) this.f138706d.get(), (a) this.f138707e.get(), (GetNotificationsUseCase) this.f138708f.get());
    }
}
