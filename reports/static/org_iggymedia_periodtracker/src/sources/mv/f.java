package mv;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.SessionModule;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionModule f81368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81371d;

    public f(SessionModule sessionModule, Provider provider, Provider provider2, Provider provider3) {
        this.f81368a = sessionModule;
        this.f81369b = provider;
        this.f81370c = provider2;
        this.f81371d = provider3;
    }

    public static f a(SessionModule sessionModule, Provider provider, Provider provider2, Provider provider3) {
        return new f(sessionModule, provider, provider2, provider3);
    }

    public static SessionProvider.a c(SessionModule sessionModule, ApplicationObserver applicationObserver, UUIDGenerator uUIDGenerator, SchedulerProvider schedulerProvider) {
        return (SessionProvider.a) j.e(sessionModule.a(applicationObserver, uUIDGenerator, schedulerProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SessionProvider.a get() {
        return c(this.f81368a, (ApplicationObserver) this.f81369b.get(), (UUIDGenerator) this.f81370c.get(), (SchedulerProvider) this.f81371d.get());
    }
}
