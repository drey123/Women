package k22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70990d;

    public y(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f70987a = provider;
        this.f70988b = provider2;
        this.f70989c = provider3;
        this.f70990d = provider4;
    }

    public static y a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new y(provider, provider2, provider3, provider4);
    }

    public static x c(javax.inject.Provider provider, o oVar, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider) {
        return new x(provider, oVar, calendarUtil, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f70987a, (o) this.f70988b.get(), (CalendarUtil) this.f70989c.get(), (DispatcherProvider) this.f70990d.get());
    }
}
