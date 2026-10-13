package org.iggymedia.periodtracker.core.installation.refined.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreInstallationRefinedDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f93496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f93497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f93498c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f93499d = this;

        public a(CoreBaseApi coreBaseApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f93496a = coreBaseApi;
            this.f93497b = platformApi;
            this.f93498c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.installation.refined.di.CoreInstallationRefinedDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f93497b.A());
        }

        @Override // org.iggymedia.periodtracker.core.installation.refined.di.CoreInstallationRefinedDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f93498c.R());
        }

        @Override // org.iggymedia.periodtracker.core.installation.refined.di.CoreInstallationRefinedDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f93498c.b());
        }

        @Override // org.iggymedia.periodtracker.core.installation.refined.di.CoreInstallationRefinedDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f93496a.h());
        }

        @Override // org.iggymedia.periodtracker.core.installation.refined.di.CoreInstallationRefinedDependencies
        public Context k() {
            return (Context) j.d(this.f93496a.k());
        }
    }

    public static CoreInstallationRefinedDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreInstallationRefinedDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.installation.refined.di.CoreInstallationRefinedDependenciesComponent.Factory
        public CoreInstallationRefinedDependenciesComponent a(CoreBaseApi coreBaseApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new a(coreBaseApi, platformApi, utilsApi);
        }

        public b() {
        }
    }
}
