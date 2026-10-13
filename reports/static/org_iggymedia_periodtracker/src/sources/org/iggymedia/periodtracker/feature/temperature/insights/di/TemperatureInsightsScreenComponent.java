package org.iggymedia.periodtracker.feature.temperature.insights.di;

import android.app.Activity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsScreenComponent;
import org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsActivity;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;)V", "Companion", "ComponentFactory", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureInsightsScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123065a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependencies;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        TemperatureInsightsScreenComponent a(TemperatureInsightsScreenDependencies dependencies, TemperatureInsightsPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123065a = new Companion();

        public static TemperatureInsightsPresentationComponent a(CoreBaseApi coreBaseApi, LocalDate localDate, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return TemperatureInsightsPresentationComponent.INSTANCE.a(coreBaseApi, coroutineScope, new hb3.a(localDate), localDate);
        }

        public final TemperatureInsightsScreenDependencies b(Activity activity) {
            return f.a().a(CoreNavigationApi.INSTANCE.a(activity), ResourceManagerApi.INSTANCE.b(rv.b.a(activity)));
        }

        public final TemperatureInsightsScreenComponent c(final LocalDate localDate, TemperatureInsightsActivity temperatureInsightsActivity) {
            temperatureInsightsActivity.getClass();
            final CoreBaseApi coreBaseApiA = rv.b.a(temperatureInsightsActivity);
            return e.a().a(b(temperatureInsightsActivity), (TemperatureInsightsPresentationComponent) gx.c.f54269a.d(temperatureInsightsActivity, n0.b(TemperatureInsightsPresentationComponent.class), new Function1() { // from class: za3.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TemperatureInsightsScreenComponent.Companion.a(coreBaseApiA, localDate, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(TemperatureInsightsActivity activity);
}
