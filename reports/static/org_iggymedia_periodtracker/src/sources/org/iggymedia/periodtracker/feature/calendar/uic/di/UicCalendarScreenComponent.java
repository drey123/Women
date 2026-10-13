package org.iggymedia.periodtracker.feature.calendar.uic.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneApi;
import org.iggymedia.periodtracker.feature.calendar.uic.ui.UicCalendarActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/uic/ui/UicCalendarActivity;)V", "Companion", "Factory", "feature-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicCalendarScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106722a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;", "dependencies", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lw02/a;", "launchParams", "Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenDependencies;Landroidx/lifecycle/LifecycleOwner;Lw02/a;)Lorg/iggymedia/periodtracker/feature/calendar/uic/di/UicCalendarScreenComponent;", "feature-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UicCalendarScreenComponent a(UicCalendarScreenDependencies dependencies, LifecycleOwner lifecycleOwner, w02.a launchParams);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.uic.di.UicCalendarScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106722a = new Companion();

        public final UicCalendarScreenComponent a(androidx.appcompat.app.b bVar, w02.a aVar) {
            bVar.getClass();
            aVar.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return a.a().a(b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), coreBaseApiA, CoreUiConstructorApi.INSTANCE.c(bVar, cz1.a.a()), CoreUiElementsApi.INSTANCE.a(coreBaseApiA, cz1.a.a()), UicStandaloneApi.INSTANCE.a(coreBaseApiA, cz1.a.a())), bVar, aVar);
        }
    }

    void a(UicCalendarActivity activity);
}
