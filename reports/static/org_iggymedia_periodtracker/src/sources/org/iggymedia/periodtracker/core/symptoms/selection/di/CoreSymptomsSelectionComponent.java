package org.iggymedia.periodtracker.core.symptoms.selection.di;

import dagger.Component;
import java.util.Date;
import kotlin.Metadata;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerView;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;", "a", "ComponentFactory", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsSelectionComponent extends CoreSymptomsSelectionApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f97666a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$ComponentFactory;", "", "Ljava/util/Date;", "date", "Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;", "a", "(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreSymptomsSelectionComponent a(Date date, CoreSymptomsSelectionDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97666a = new Companion();

        public final CoreSymptomsSelectionComponent a(Date date, CoreBaseApi coreBaseApi) {
            date.getClass();
            coreBaseApi.getClass();
            return f.a().a(date, g.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreCyclesApi.INSTANCE.a(coreBaseApi), CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), CorePillsApi.INSTANCE.a(coreBaseApi), CoreTrackerEventsComponent.a.c(coreBaseApi)));
        }
    }
}
