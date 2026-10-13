package org.iggymedia.periodtracker.core.accessibility.info.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccessibilityInfoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f88438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f88439c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f88440d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f88441e = this;

        public a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            this.f88437a = coreBaseApi;
            this.f88438b = coreAnalyticsApi;
            this.f88439c = utilsApi;
            this.f88440d = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f88438b.a());
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoDependencies
        public SharedPreferenceApi b() {
            return (SharedPreferenceApi) j.d(this.f88440d.f1());
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f88439c.j());
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoDependencies
        public Context k() {
            return (Context) j.d(this.f88437a.k());
        }
    }

    public static AccessibilityInfoDependenciesComponent.ComponentFactory a() {
        return new C2167b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessibility.info.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2167b implements AccessibilityInfoDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.accessibility.info.di.AccessibilityInfoDependenciesComponent.ComponentFactory
        public AccessibilityInfoDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(coreSharedPrefsApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreAnalyticsApi, coreSharedPrefsApi, utilsApi);
        }

        public C2167b() {
        }
    }
}
