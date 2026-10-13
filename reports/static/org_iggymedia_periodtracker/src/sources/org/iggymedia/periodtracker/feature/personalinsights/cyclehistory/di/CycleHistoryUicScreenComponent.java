package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicScreenComponent;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryUicActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryUicActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryUicActivity;)V", "Companion", "ComponentFactory", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Component
public interface CycleHistoryUicScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116393a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationComponent;", "presentationComponent", "Landroidx/activity/ComponentActivity;", "activity", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicScreenDependencies;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationComponent;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicScreenComponent;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CycleHistoryUicScreenComponent a(CycleHistoryUicScreenDependencies dependencies, CycleHistoryUicPresentationComponent presentationComponent, ComponentActivity activity);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116393a = new Companion();

        public static CycleHistoryUicPresentationComponent a(ComponentActivity componentActivity, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CycleHistoryUicPresentationComponent.INSTANCE.a(coroutineScope, rv.b.a(componentActivity));
        }

        public final CycleHistoryUicScreenComponent b(final ComponentActivity componentActivity) {
            componentActivity.getClass();
            return f.a().a(CycleHistoryUicScreenDependencies.INSTANCE.a(componentActivity), (CycleHistoryUicPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(CycleHistoryUicPresentationComponent.class), new Function1() { // from class: yo2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CycleHistoryUicScreenComponent.Companion.a(componentActivity, (CoroutineScope) obj);
                }
            }), componentActivity);
        }
    }

    void a(CycleHistoryUicActivity activity);
}
