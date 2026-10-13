package org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.day.insights.CoreDayInsightsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent;", "", "Lda1/a;", "a", "()Lda1/a;", "Companion", "ComponentFactory", "core-ui-constructor-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CarouselLogSymptomsButtonComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100768a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonDependenciesComponent;)Lorg/iggymedia/periodtracker/core/ui/constructor/dayinsights/carousel/di/CarouselLogSymptomsButtonComponent;", "core-ui-constructor-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CarouselLogSymptomsButtonComponent a(CoroutineScope coroutineScope, CarouselLogSymptomsButtonDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.CarouselLogSymptomsButtonComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100768a = new Companion();

        public final CarouselLogSymptomsButtonComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            return a.a().a(coroutineScope, b.a().a(CoreDayInsightsApi.INSTANCE.a(coreBaseApi)));
        }
    }

    da1.a a();
}
