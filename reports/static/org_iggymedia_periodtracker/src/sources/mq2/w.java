package mq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f81199e;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f81195a = provider;
        this.f81196b = provider2;
        this.f81197c = provider3;
        this.f81198d = provider4;
        this.f81199e = provider5;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new w(provider, provider2, provider3, provider4, provider5);
    }

    public static v c(nq2.i iVar, PopupInstrumentation popupInstrumentation, Router router, f fVar, SchedulerProvider schedulerProvider) {
        return new v(iVar, popupInstrumentation, router, fVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((nq2.i) this.f81195a.get(), (PopupInstrumentation) this.f81196b.get(), (Router) this.f81197c.get(), (f) this.f81198d.get(), (SchedulerProvider) this.f81199e.get());
    }
}
