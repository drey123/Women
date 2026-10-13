package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.presentation.GetWearEditPeriodStatePresentationCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;", "", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/presentation/GetWearEditPeriodStatePresentationCase;", "f", "()Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/presentation/GetWearEditPeriodStatePresentationCase;", "ComponentFactory", "a", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearEditPeriodComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodDependencies;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/editperiod/di/WearEditPeriodComponent;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WearEditPeriodComponent a(WearEditPeriodDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f115912a = new a();

        public final WearEditPeriodComponent a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            WearEditPeriodDependenciesComponent wearEditPeriodDependenciesComponentA = b.a().e(wearCoreBaseApi).c(EstimationsApi.INSTANCE.b()).b(CorePeriodCalendarComponent.a.f95020e.f()).d(UtilsApi.INSTANCE.a()).a();
            ComponentFactory componentFactoryA = org.iggymedia.periodtracker.feature.periodcalendar.day.wear.editperiod.di.a.a();
            wearEditPeriodDependenciesComponentA.getClass();
            return componentFactoryA.a(wearEditPeriodDependenciesComponentA);
        }
    }

    GetWearEditPeriodStatePresentationCase f();
}
