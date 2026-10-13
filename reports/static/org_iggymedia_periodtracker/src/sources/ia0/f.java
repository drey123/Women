package ia0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import y90.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60865c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f60863a = provider;
        this.f60864b = provider2;
        this.f60865c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(a0 a0Var, y90.g gVar, CalendarUtil calendarUtil) {
        return new e(a0Var, gVar, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((a0) this.f60863a.get(), (y90.g) this.f60864b.get(), (CalendarUtil) this.f60865c.get());
    }
}
