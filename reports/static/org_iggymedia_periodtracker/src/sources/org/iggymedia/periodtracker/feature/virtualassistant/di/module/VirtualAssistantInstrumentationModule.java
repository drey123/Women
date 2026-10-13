package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.fragment.app.t;
import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/di/module/VirtualAssistantInstrumentationModule;", "", "Companion", "a", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface VirtualAssistantInstrumentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124069a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.module.VirtualAssistantInstrumentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124069a = new Companion();

        public final ScreenLifeCycleObserver a(t tVar, ScreenTimeTrackingApi screenTimeTrackingApi) {
            tVar.getClass();
            screenTimeTrackingApi.getClass();
            return VirtualAssistantFragment.INSTANCE.c(tVar) ? he3.a.f57323d : screenTimeTrackingApi.x();
        }

        public final ScreenTimeTrackingApi b(t tVar, ApplicationScreen applicationScreen) {
            tVar.getClass();
            applicationScreen.getClass();
            return ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, tVar, rv.b.e(tVar));
        }
    }
}
