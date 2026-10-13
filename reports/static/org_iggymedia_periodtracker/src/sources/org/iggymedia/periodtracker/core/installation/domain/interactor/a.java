package org.iggymedia.periodtracker.core.installation.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f93412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f93413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f93414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f93415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f93416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f93417i;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f93409a = provider;
        this.f93410b = provider2;
        this.f93411c = provider3;
        this.f93412d = provider4;
        this.f93413e = provider5;
        this.f93414f = provider6;
        this.f93415g = provider7;
        this.f93416h = provider8;
        this.f93417i = provider9;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static InstallationInfoProvider.a c(DeviceInfoProvider deviceInfoProvider, MarketingStatsProvider marketingStatsProvider, TimeZoneProvider timeZoneProvider, Localization localization, iv.a aVar, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, InstallationInfoChunkProviderRegistry installationInfoChunkProviderRegistry) {
        return new InstallationInfoProvider.a(deviceInfoProvider, marketingStatsProvider, timeZoneProvider, localization, aVar, schedulerProvider, dispatcherProvider, getAnonymousModeStatusUseCase, installationInfoChunkProviderRegistry);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InstallationInfoProvider.a get() {
        return c((DeviceInfoProvider) this.f93409a.get(), (MarketingStatsProvider) this.f93410b.get(), (TimeZoneProvider) this.f93411c.get(), (Localization) this.f93412d.get(), (iv.a) this.f93413e.get(), (SchedulerProvider) this.f93414f.get(), (DispatcherProvider) this.f93415g.get(), (GetAnonymousModeStatusUseCase) this.f93416h.get(), (InstallationInfoChunkProviderRegistry) this.f93417i.get());
    }
}
