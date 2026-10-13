package org.iggymedia.periodtracker.core.healthconnect.di;

import android.content.Context;
import androidx.activity.ComponentActivity;
import ba0.k;
import ba0.l;
import ba0.m;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequester;
import org.iggymedia.periodtracker.core.healthconnect.permissions.platform.PermissionRequesterFactory;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HealthConnectPermissionsComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HealthConnectPermissionsDependencies f92813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f92814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ComponentActivity f92815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f92816e = this;

        public b(k kVar, HealthConnectPermissionsDependencies healthConnectPermissionsDependencies, ComponentActivity componentActivity) {
            this.f92813b = healthConnectPermissionsDependencies;
            this.f92814c = kVar;
            this.f92815d = componentActivity;
        }

        public Context a() {
            return l.a(this.f92814c, this.f92815d);
        }

        public ca0.c b() {
            return new ca0.c(i(), e(), f(), c(), (v90.e) j.d(this.f92813b.e()));
        }

        public t90.a c() {
            return new t90.a((Analytics) j.d(this.f92813b.a()));
        }

        public na0.a d() {
            return new na0.a((DeviceInfoProvider) j.d(this.f92813b.A()));
        }

        public oa0.e e() {
            return new oa0.e(a(), d(), (GetFeatureConfigUseCase) j.d(this.f92813b.d()));
        }

        public oa0.k f() {
            return new oa0.k((ActivityResultLauncherFactory) j.d(this.f92813b.Q()), this.f92815d, d());
        }

        public PermissionRequester g() {
            return m.a(this.f92814c, this.f92815d, (PermissionRequesterFactory) j.d(this.f92813b.q()));
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.HealthConnectPermissionsApi
        public EnableHealthConnectIntegrationUseCase h() {
            return b();
        }

        public org.iggymedia.periodtracker.core.healthconnect.permissions.domain.b i() {
            return new org.iggymedia.periodtracker.core.healthconnect.permissions.domain.b((ca0.h) j.d(this.f92813b.b()), g(), (HealthConnectPermissionRequestsMetricsRepository) j.d(this.f92813b.c()));
        }
    }

    public static HealthConnectPermissionsComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectPermissionsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectPermissionsComponent.ComponentFactory
        public HealthConnectPermissionsComponent a(ComponentActivity componentActivity, HealthConnectPermissionsDependencies healthConnectPermissionsDependencies) {
            j.b(componentActivity);
            j.b(healthConnectPermissionsDependencies);
            return new b(new k(), healthConnectPermissionsDependencies, componentActivity);
        }

        public a() {
        }
    }
}
