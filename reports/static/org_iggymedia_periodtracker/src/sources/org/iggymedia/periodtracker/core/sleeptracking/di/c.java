package org.iggymedia.periodtracker.core.sleeptracking.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingPermissionFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSleepTrackingPermissionComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSleepTrackingPermissionDependencies f96942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LifecycleOwner f96943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f96944c = this;

        public a(CoreSleepTrackingPermissionDependencies coreSleepTrackingPermissionDependencies, LifecycleOwner lifecycleOwner) {
            this.f96942a = coreSleepTrackingPermissionDependencies;
            this.f96943b = lifecycleOwner;
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingPermissionApi
        public SleepTrackingPermissionRequester C() {
            return a();
        }

        public mu0.a a() {
            return new mu0.a((UiPermissionsChecker) j.d(this.f96942a.a()), (PermissionRequester) j.d(this.f96942a.b()), this.f96943b, (IsSleepTrackingPermissionFeatureEnabledUseCase) j.d(this.f96942a.c()), new cu0.j());
        }
    }

    public static CoreSleepTrackingPermissionComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSleepTrackingPermissionComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingPermissionComponent.Factory
        public CoreSleepTrackingPermissionComponent a(LifecycleOwner lifecycleOwner, CoreSleepTrackingPermissionDependencies coreSleepTrackingPermissionDependencies) {
            j.b(lifecycleOwner);
            j.b(coreSleepTrackingPermissionDependencies);
            return new a(coreSleepTrackingPermissionDependencies, lifecycleOwner);
        }

        public b() {
        }
    }
}
