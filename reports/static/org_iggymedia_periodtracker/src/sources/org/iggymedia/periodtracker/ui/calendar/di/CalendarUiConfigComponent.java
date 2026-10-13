package org.iggymedia.periodtracker.ui.calendar.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigComponent;", "Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;", "Companion", "ComponentFactory", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarUiConfigComponent extends CalendarUiConfigApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125430a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;)Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CalendarUiConfigComponent a(CalendarUiConfigDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125430a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static yo3.a f125431b = new yo3.a();

        public static CalendarUiConfigComponent a(CoreBaseApi coreBaseApi) {
            return f125430a.c(coreBaseApi);
        }

        public final CalendarUiConfigDependencies b(CoreBaseApi coreBaseApi) {
            CalendarUiConfigDependenciesComponent calendarUiConfigDependenciesComponentA = d.a().b(coreBaseApi).c(FeatureConfigApi.INSTANCE.c(coreBaseApi)).d(LocalizationApi.INSTANCE.a()).a();
            calendarUiConfigDependenciesComponentA.getClass();
            return calendarUiConfigDependenciesComponentA;
        }

        public final CalendarUiConfigComponent c(CoreBaseApi coreBaseApi) {
            return c.a().a(b(coreBaseApi));
        }

        public final CalendarUiConfigComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CalendarUiConfigComponent) f125431b.a(new Function0() { // from class: xk3.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CalendarUiConfigComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
