package org.iggymedia.periodtracker.core.installation.di;

import android.app.Application;
import androidx.work.g;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.migration.MigrateInstallationUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.googleplay.InstallReferrerProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2481b implements InstallationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationMigrationApi f93334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f93335b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f93336c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlatformApi f93337d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalizationApi f93338e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreGdprApi f93339f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreFormatterApi f93340g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreWorkApi f93341h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C2481b f93342i = this;

        public C2481b(CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreWorkApi coreWorkApi, PlatformApi platformApi, LocalizationApi localizationApi, CoreGdprApi coreGdprApi, UtilsApi utilsApi, InstallationMigrationApi installationMigrationApi) {
            this.f93334a = installationMigrationApi;
            this.f93335b = utilsApi;
            this.f93336c = coreBaseApi;
            this.f93337d = platformApi;
            this.f93338e = localizationApi;
            this.f93339f = coreGdprApi;
            this.f93340g = coreFormatterApi;
            this.f93341h = coreWorkApi;
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f93337d.A());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public IsOnForegroundUseCase B0() {
            return (IsOnForegroundUseCase) j.d(this.f93336c.B0());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f93336c.E());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f93335b.R());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public Application W() {
            return (Application) j.d(this.f93336c.W());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public iv.a Y() {
            return (iv.a) j.d(this.f93336c.Y());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f93335b.b());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f93335b.c());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f93336c.e());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public CalendarUtil j() {
            return (CalendarUtil) j.d(this.f93335b.e());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public MigrateInstallationUseCase k() {
            return (MigrateInstallationUseCase) j.d(this.f93334a.k());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public Localization l() {
            return (Localization) j.d(this.f93338e.l());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public InstallReferrerProvider m() {
            return (InstallReferrerProvider) j.d(this.f93337d.m());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public GetGdprConsentStatusUseCase n() {
            return (GetGdprConsentStatusUseCase) j.d(this.f93339f.n());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public DateFormatter o() {
            return (DateFormatter) j.d(this.f93340g.g());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public g p() {
            return (g) j.d(this.f93341h.B());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public x s() {
            return (x) j.d(this.f93336c.s());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public MarketingStatsProvider t0() {
            return (MarketingStatsProvider) j.d(this.f93336c.t0());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f93335b.v());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public ObservePushTokenUseCase v0() {
            return (ObservePushTokenUseCase) j.d(this.f93336c.v0());
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f93341h.y());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f93326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreFormatterApi f93327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreWorkApi f93328c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PlatformApi f93329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LocalizationApi f93330e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CoreGdprApi f93331f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UtilsApi f93332g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InstallationMigrationApi f93333h;

        public InstallationDependenciesComponent a() {
            j.a(this.f93326a, CoreBaseApi.class);
            j.a(this.f93327b, CoreFormatterApi.class);
            j.a(this.f93328c, CoreWorkApi.class);
            j.a(this.f93329d, PlatformApi.class);
            j.a(this.f93330e, LocalizationApi.class);
            j.a(this.f93331f, CoreGdprApi.class);
            j.a(this.f93332g, UtilsApi.class);
            j.a(this.f93333h, InstallationMigrationApi.class);
            return new C2481b(this.f93326a, this.f93327b, this.f93328c, this.f93329d, this.f93330e, this.f93331f, this.f93332g, this.f93333h);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f93326a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreFormatterApi coreFormatterApi) {
            this.f93327b = (CoreFormatterApi) j.b(coreFormatterApi);
            return this;
        }

        public a d(CoreGdprApi coreGdprApi) {
            this.f93331f = (CoreGdprApi) j.b(coreGdprApi);
            return this;
        }

        public a e(CoreWorkApi coreWorkApi) {
            this.f93328c = (CoreWorkApi) j.b(coreWorkApi);
            return this;
        }

        public a f(InstallationMigrationApi installationMigrationApi) {
            this.f93333h = (InstallationMigrationApi) j.b(installationMigrationApi);
            return this;
        }

        public a g(LocalizationApi localizationApi) {
            this.f93330e = (LocalizationApi) j.b(localizationApi);
            return this;
        }

        public a h(PlatformApi platformApi) {
            this.f93329d = (PlatformApi) j.b(platformApi);
            return this;
        }

        public a i(UtilsApi utilsApi) {
            this.f93332g = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
