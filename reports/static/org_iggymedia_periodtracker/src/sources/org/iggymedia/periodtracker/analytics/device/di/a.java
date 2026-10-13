package org.iggymedia.periodtracker.analytics.device.di;

import android.content.Context;
import dagger.internal.j;
import fn.e;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.platform.theme.NightModeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.device.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2131a implements DevicePropertiesAnalyticsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DevicePropertiesDependencies f87901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2131a f87902b = this;

        public C2131a(DevicePropertiesDependencies devicePropertiesDependencies) {
            this.f87901a = devicePropertiesDependencies;
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesAnalyticsComponent
        public e a() {
            return new e((DispatcherProvider) j.d(this.f87901a.b()), c(), (CoroutineScope) j.d(this.f87901a.p()), (SharedPreferenceApi) j.d(this.f87901a.z()));
        }

        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesAnalyticsComponent
        public fn.a b() {
            return new fn.a((Analytics) j.d(this.f87901a.a()), (NightModeProvider) j.d(this.f87901a.A()), c());
        }

        public hn.a c() {
            return new hn.a((Context) j.d(this.f87901a.k()), (Localization) j.d(this.f87901a.l()));
        }
    }

    public static DevicePropertiesAnalyticsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DevicePropertiesAnalyticsComponent.Factory {
        @Override // org.iggymedia.periodtracker.analytics.device.di.DevicePropertiesAnalyticsComponent.Factory
        public DevicePropertiesAnalyticsComponent a(DevicePropertiesDependencies devicePropertiesDependencies) {
            j.b(devicePropertiesDependencies);
            return new C2131a(devicePropertiesDependencies);
        }

        public b() {
        }
    }
}
