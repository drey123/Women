package org.iggymedia.periodtracker.core.sleeptracking.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingPermissionFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSleepTrackingPermissionDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSleepTrackingDomainApi f96945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PermissionsUiApi f96946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f96947c = this;

        public a(CoreSleepTrackingDomainApi coreSleepTrackingDomainApi, PermissionsUiApi permissionsUiApi) {
            this.f96945a = coreSleepTrackingDomainApi;
            this.f96946b = permissionsUiApi;
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingPermissionDependencies
        public UiPermissionsChecker a() {
            return (UiPermissionsChecker) j.d(this.f96946b.g());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingPermissionDependencies
        public PermissionRequester b() {
            return (PermissionRequester) j.d(this.f96946b.b());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingPermissionDependencies
        public IsSleepTrackingPermissionFeatureEnabledUseCase c() {
            return (IsSleepTrackingPermissionFeatureEnabledUseCase) j.d(this.f96945a.c());
        }
    }

    public static CoreSleepTrackingPermissionDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSleepTrackingPermissionDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingPermissionDependenciesComponent.ComponentFactory
        public CoreSleepTrackingPermissionDependenciesComponent a(CoreSleepTrackingDomainApi coreSleepTrackingDomainApi, PermissionsUiApi permissionsUiApi) {
            j.b(coreSleepTrackingDomainApi);
            j.b(permissionsUiApi);
            return new a(coreSleepTrackingDomainApi, permissionsUiApi);
        }

        public b() {
        }
    }
}
