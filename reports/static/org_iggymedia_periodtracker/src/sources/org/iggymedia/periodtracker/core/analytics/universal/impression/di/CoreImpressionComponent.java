package org.iggymedia.periodtracker.core.analytics.universal.impression.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.base.di.SourceClientProvider;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionComponent;", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;", "Companion", "ComponentFactory", "a", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreImpressionComponent extends CoreImpressionApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88773a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;", "screenVisibilitySupplier", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionComponent;", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreImpressionComponent a(CoreImpressionDependencies dependencies, ApplicationScreen screen, ScreenVisibilitySupplier screenVisibilitySupplier);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88773a = new Companion();

        public final CoreImpressionDependencies a(UtilBindingModule.Exposes exposes) {
            return c.a().a(exposes, CoreAnalyticsApi.INSTANCE.e((SourceClientProvider) exposes));
        }

        public final CoreImpressionComponent b(UtilBindingModule.Exposes exposes, ApplicationScreen applicationScreen, ScreenVisibilitySupplier screenVisibilitySupplier) {
            exposes.getClass();
            applicationScreen.getClass();
            screenVisibilitySupplier.getClass();
            return a.a().a(a(exposes), applicationScreen, screenVisibilitySupplier);
        }
    }
}
