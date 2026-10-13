package org.iggymedia.periodtracker.core.sleeptracking;

import androidx.activity.ComponentActivity;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingPermissionComponent;
import org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingPermissionApi;", "", "Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;", "C", "()Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;", "Companion", "a", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSleepTrackingPermissionApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96906a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingPermissionApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96906a = new Companion();

        public final CoreSleepTrackingPermissionApi a(CoreBaseApi coreBaseApi, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            coreBaseApi.getClass();
            applicationScreen.getClass();
            componentActivity.getClass();
            return CoreSleepTrackingPermissionComponent.INSTANCE.a(coreBaseApi, applicationScreen, componentActivity);
        }
    }

    SleepTrackingPermissionRequester C();
}
