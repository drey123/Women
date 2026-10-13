package org.iggymedia.periodtracker.ui.day.di;

import android.app.Activity;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekPresentationComponent;
import org.iggymedia.periodtracker.ui.day.WeekPageFragment;
import org.iggymedia.periodtracker.ui.day.di.WeekPageComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;", "", "Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;", "weekPageFragment", "", "a", "(Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekPageComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126015a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$Factory;", "", "Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;", "cycleWeekPresentationComponent", "Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent;Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;)Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WeekPageComponent a(WeekPagePresentationComponent presentationComponent, CycleWeekPresentationComponent cycleWeekPresentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.day.di.WeekPageComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126015a = new Companion();

        public static CycleWeekPresentationComponent a(ApplicationScreen applicationScreen, Activity activity, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CycleWeekPresentationComponent.INSTANCE.a(coroutineScope, applicationScreen, rv.b.a(activity), o12.b.Companion.a(activity).n());
        }

        public static WeekPagePresentationComponent b(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return WeekPagePresentationComponent.INSTANCE.a(coroutineScope);
        }

        public final WeekPageComponent c(ViewModelStoreOwner viewModelStoreOwner, ViewModelStoreOwner viewModelStoreOwner2, final Activity activity, final ApplicationScreen applicationScreen) {
            viewModelStoreOwner.getClass();
            viewModelStoreOwner2.getClass();
            activity.getClass();
            applicationScreen.getClass();
            Function1 function1 = new Function1() { // from class: zl3.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WeekPageComponent.Companion.b((CoroutineScope) obj);
                }
            };
            Function1 function2 = new Function1() { // from class: zl3.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WeekPageComponent.Companion.a(applicationScreen, activity, (CoroutineScope) obj);
                }
            };
            Factory factoryA = a.a();
            gx.c cVar = gx.c.f54269a;
            return factoryA.a((WeekPagePresentationComponent) cVar.d(viewModelStoreOwner, n0.b(WeekPagePresentationComponent.class), function1), (CycleWeekPresentationComponent) cVar.d(viewModelStoreOwner2, n0.b(CycleWeekPresentationComponent.class), function2));
        }
    }

    void a(WeekPageFragment weekPageFragment);
}
