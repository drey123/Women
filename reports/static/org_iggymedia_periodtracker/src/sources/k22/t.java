package k22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70960d;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f70957a = provider;
        this.f70958b = provider2;
        this.f70959c = provider3;
        this.f70960d = provider4;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new t(provider, provider2, provider3, provider4);
    }

    public static s c(javax.inject.Provider provider, o oVar, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider) {
        return new s(provider, oVar, calendarUtil, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c(this.f70957a, (o) this.f70958b.get(), (CalendarUtil) this.f70959c.get(), (DispatcherProvider) this.f70960d.get());
    }
}
