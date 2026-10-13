package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicScreenComponent;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.CycleDetailsUicActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@ImpressionScope
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;)V", "Companion", "ComponentFactory", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Component
public interface CycleDetailsUicScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116257a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;", "presentationComponent", "Landroidx/activity/ComponentActivity;", "activity", "Leo2/a;", "cycleIdentifier", "Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;Landroidx/activity/ComponentActivity;Leo2/a;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CycleDetailsUicScreenComponent a(CycleDetailsUicScreenDependencies dependencies, CycleDetailsUicPresentationComponent presentationComponent, ComponentActivity activity, eo2.a cycleIdentifier);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116257a = new Companion();

        public static CycleDetailsUicPresentationComponent a(ComponentActivity componentActivity, eo2.a aVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CycleDetailsUicPresentationComponent.INSTANCE.a(coroutineScope, rv.b.a(componentActivity), aVar);
        }

        public final CycleDetailsUicScreenComponent b(final ComponentActivity componentActivity, final eo2.a aVar) {
            componentActivity.getClass();
            aVar.getClass();
            return e.a().a(CycleDetailsUicScreenDependencies.INSTANCE.a(componentActivity), (CycleDetailsUicPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(CycleDetailsUicPresentationComponent.class), new Function1() { // from class: io2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CycleDetailsUicScreenComponent.Companion.a(componentActivity, aVar, (CoroutineScope) obj);
                }
            }), componentActivity, aVar);
        }
    }

    void a(CycleDetailsUicActivity activity);
}
