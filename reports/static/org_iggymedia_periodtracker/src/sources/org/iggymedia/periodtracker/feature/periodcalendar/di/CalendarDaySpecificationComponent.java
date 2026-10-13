package org.iggymedia.periodtracker.feature.periodcalendar.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationComponent;", "Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationApi;", "Companion", "ComponentFactory", "a", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarDaySpecificationComponent extends CalendarDaySpecificationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116002a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationComponent;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CalendarDaySpecificationComponent a(CalendarDaySpecificationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.CalendarDaySpecificationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116002a = new Companion();

        public final CalendarDaySpecificationDependenciesComponent a(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), CorePeriodCalendarComponent.a.f95020e.f(), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), FeaturePeriodCalendarComponent.a.f116003e.f(), UtilsApi.INSTANCE.a());
        }

        public final CalendarDaySpecificationComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(a(coreBaseApi));
        }
    }
}
