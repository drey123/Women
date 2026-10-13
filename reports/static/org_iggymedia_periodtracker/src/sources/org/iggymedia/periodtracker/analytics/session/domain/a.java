package org.iggymedia.periodtracker.analytics.session.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kn.b;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.AppStartReasonObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f87971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f87972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f87973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f87974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f87975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f87976i;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f87968a = provider;
        this.f87969b = provider2;
        this.f87970c = provider3;
        this.f87971d = provider4;
        this.f87972e = provider5;
        this.f87973f = provider6;
        this.f87974g = provider7;
        this.f87975h = provider8;
        this.f87976i = provider9;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static SessionActivityLogReporter.a c(DispatcherProvider dispatcherProvider, SchedulerProvider schedulerProvider, SessionProvider sessionProvider, SystemTimeUtil systemTimeUtil, ApplicationObserver applicationObserver, AppStartReasonObserver appStartReasonObserver, Analytics analytics, SessionChunkRepository sessionChunkRepository, b bVar) {
        return new SessionActivityLogReporter.a(dispatcherProvider, schedulerProvider, sessionProvider, systemTimeUtil, applicationObserver, appStartReasonObserver, analytics, sessionChunkRepository, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SessionActivityLogReporter.a get() {
        return c((DispatcherProvider) this.f87968a.get(), (SchedulerProvider) this.f87969b.get(), (SessionProvider) this.f87970c.get(), (SystemTimeUtil) this.f87971d.get(), (ApplicationObserver) this.f87972e.get(), (AppStartReasonObserver) this.f87973f.get(), (Analytics) this.f87974g.get(), (SessionChunkRepository) this.f87975h.get(), (b) this.f87976i.get());
    }
}
