package hy1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.autologout.domain.ValidateServerSessionTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f59638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f59639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f59640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f59641h;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f59634a = provider;
        this.f59635b = provider2;
        this.f59636c = provider3;
        this.f59637d = provider4;
        this.f59638e = provider5;
        this.f59639f = provider6;
        this.f59640g = provider7;
        this.f59641h = provider8;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new m(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static l c(ValidateServerSessionTriggers validateServerSessionTriggers, ListenInstallationUseCase listenInstallationUseCase, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase, IsSessionValidUseCase isSessionValidUseCase, LogoutUseCase logoutUseCase, Router router, LegacyIntentBuilder legacyIntentBuilder, SchedulerProvider schedulerProvider) {
        return new l(validateServerSessionTriggers, listenInstallationUseCase, listenSyncedUserIdUseCase, isSessionValidUseCase, logoutUseCase, router, legacyIntentBuilder, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((ValidateServerSessionTriggers) this.f59634a.get(), (ListenInstallationUseCase) this.f59635b.get(), (ListenSyncedUserIdUseCase) this.f59636c.get(), (IsSessionValidUseCase) this.f59637d.get(), (LogoutUseCase) this.f59638e.get(), (Router) this.f59639f.get(), (LegacyIntentBuilder) this.f59640g.get(), (SchedulerProvider) this.f59641h.get());
    }
}
