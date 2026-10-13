package org.iggymedia.periodtracker.core.timeline.di;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;", "", "Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;", "timelineView", "", "a", "(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)V", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTimelineButtonComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f98224a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98224a = new Companion();

        public final CoreTimelineButtonComponent a(CoreBaseApi coreBaseApi, LifecycleOwner lifecycleOwner, y yVar, ApplicationScreen applicationScreen) {
            CoreTimelineButtonComponent coreTimelineButtonComponentA = a.a().b(b.a().f(lifecycleOwner).h(yVar).b(applicationScreen).g(coreBaseApi).d(rv.b.g(yVar)).e(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).c(CoreTimelineComponent.INSTANCE.d(coreBaseApi)).a(UtilsApi.INSTANCE.a()).build()).a();
            coreTimelineButtonComponentA.getClass();
            return coreTimelineButtonComponentA;
        }

        public final CoreTimelineButtonComponent b(t tVar, ApplicationScreen applicationScreen) {
            tVar.getClass();
            applicationScreen.getClass();
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            return a(coreBaseApiE, tVar, yVarRequireActivity, applicationScreen);
        }

        public final CoreTimelineButtonComponent c(y yVar, ApplicationScreen applicationScreen) {
            yVar.getClass();
            applicationScreen.getClass();
            return a(rv.b.a(yVar), yVar, yVar, applicationScreen);
        }
    }

    void a(TimelineView timelineView);
}
