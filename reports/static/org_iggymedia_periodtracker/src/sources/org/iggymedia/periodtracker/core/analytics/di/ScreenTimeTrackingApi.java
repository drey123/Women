package org.iggymedia.periodtracker.core.analytics.di;

import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentationFactory;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;", "", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "x", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;", "y", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;", "z", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;", "A", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;", "Companion", "a", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenTimeTrackingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88667a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88667a = new Companion();

        public final ScreenTimeTrackingApi a(ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, CoreBaseApi coreBaseApi) {
            applicationScreen.getClass();
            lifecycleOwner.getClass();
            coreBaseApi.getClass();
            return ScreenTimeTrackingComponent.INSTANCE.b(applicationScreen, lifecycleOwner, coreBaseApi);
        }
    }

    ScreenTimeTrackingInstrumentationFactory A();

    ScreenLifeCycleObserver x();

    ScreenLifeCycleObserverFactory y();

    ScreenTimeTrackingInstrumentation z();
}
