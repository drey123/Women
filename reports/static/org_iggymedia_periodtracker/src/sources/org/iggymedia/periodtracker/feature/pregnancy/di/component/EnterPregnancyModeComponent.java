package org.iggymedia.periodtracker.feature.pregnancy.di.component;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.feature.pregnancy.EnterPregnancyModeApi;
import org.iggymedia.periodtracker.feature.pregnancy.entry.EnterPregnancyModeGlobalObserver;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeComponent;", "Lorg/iggymedia/periodtracker/feature/pregnancy/EnterPregnancyModeApi;", "Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver;", "a", "()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver;", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EnterPregnancyModeComponent extends EnterPregnancyModeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117146a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.di.component.EnterPregnancyModeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117146a = new Companion();

        public final EnterPregnancyModeDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            EnterPregnancyModeDependenciesComponent enterPregnancyModeDependenciesComponentA = b.a().b(coreBaseApi).e(FeatureConfigApi.INSTANCE.c(coreBaseApi)).d(CoreTrackerEventsComponent.a.c(coreBaseApi)).c(CorePeriodCalendarComponent.a.g(coreBaseApi)).f(LinkResolverApi.INSTANCE.b(coreBaseApi)).g(UtilsApi.INSTANCE.a()).a();
            enterPregnancyModeDependenciesComponentA.getClass();
            return enterPregnancyModeDependenciesComponentA;
        }

        public final EnterPregnancyModeComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            EnterPregnancyModeComponent enterPregnancyModeComponentA = a.a().b(a(coreBaseApi)).a();
            enterPregnancyModeComponentA.getClass();
            return enterPregnancyModeComponentA;
        }
    }

    EnterPregnancyModeGlobalObserver a();
}
