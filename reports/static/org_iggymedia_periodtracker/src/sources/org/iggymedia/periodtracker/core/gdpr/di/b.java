package org.iggymedia.periodtracker.core.gdpr.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreGdprDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f92607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f92608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f92609c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceManagerApi f92610d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f92611e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LocalizationApi f92612f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f92613g = this;

        public a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, LocalizationApi localizationApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f92607a = utilsApi;
            this.f92608b = platformApi;
            this.f92609c = userApi;
            this.f92610d = resourceManagerApi;
            this.f92611e = coreBaseApi;
            this.f92612f = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f92608b.A());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public SyncUserUseCase N() {
            return (SyncUserUseCase) j.d(this.f92611e.P2());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f92607a.R());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public iv.a Y() {
            return (iv.a) j.d(this.f92611e.Y());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f92607a.e());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public VersionProvider f0() {
            return (VersionProvider) j.d(this.f92611e.f0());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public Localization l() {
            return (Localization) j.d(this.f92612f.l());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public UpdateUserUseCase x() {
            return (UpdateUserUseCase) j.d(this.f92609c.x());
        }

        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependencies
        public UserRepository y() {
            return (UserRepository) j.d(this.f92609c.y());
        }
    }

    public static CoreGdprDependenciesComponent.Factory a() {
        return new C2429b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.gdpr.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2429b implements CoreGdprDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.gdpr.di.CoreGdprDependenciesComponent.Factory
        public CoreGdprDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, LocalizationApi localizationApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(localizationApi);
            j.b(platformApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreSharedPrefsApi, localizationApi, platformApi, resourceManagerApi, userApi, utilsApi);
        }

        public C2429b() {
        }
    }
}
