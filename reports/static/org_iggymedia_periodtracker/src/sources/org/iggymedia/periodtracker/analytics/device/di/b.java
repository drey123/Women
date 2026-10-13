package org.iggymedia.periodtracker.analytics.device.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformProvidersApi;
import org.iggymedia.periodtracker.platform.theme.NightModeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DevicePropertiesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSharedPrefsApi f87903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f87904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f87905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f87906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PlatformProvidersApi f87907e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LocalizationApi f87908f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f87909g = this;

        public a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, LocalizationApi localizationApi, PlatformProvidersApi platformProvidersApi, UtilsApi utilsApi) {
            this.f87903a = coreSharedPrefsApi;
            this.f87904b = utilsApi;
            this.f87905c = coreBaseApi;
            this.f87906d = coreAnalyticsApi;
            this.f87907e = platformProvidersApi;
            this.f87908f = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesDependencies
        public NightModeProvider A() {
            return (NightModeProvider) j.d(this.f87907e.A());
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f87906d.a());
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f87904b.b());
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesDependencies
        public Context k() {
            return (Context) j.d(this.f87905c.k());
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesDependencies
        public Localization l() {
            return (Localization) j.d(this.f87908f.l());
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f87904b.j());
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f87903a.e1());
        }
    }

    public static DevicePropertiesDependenciesComponent.ComponentFactory a() {
        return new C2132b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.device.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2132b implements DevicePropertiesDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesDependenciesComponent.ComponentFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DevicePropertiesDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, LocalizationApi localizationApi, PlatformProvidersApi platformProvidersApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(coreSharedPrefsApi);
            j.b(localizationApi);
            j.b(platformProvidersApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreAnalyticsApi, coreSharedPrefsApi, localizationApi, platformProvidersApi, utilsApi);
        }

        public C2132b() {
        }
    }
}
