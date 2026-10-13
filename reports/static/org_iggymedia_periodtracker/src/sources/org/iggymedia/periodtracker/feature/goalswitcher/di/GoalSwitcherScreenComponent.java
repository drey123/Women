package org.iggymedia.periodtracker.feature.goalswitcher.di;

import dagger.Component;
import fo0.k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherScreenComponent;
import org.iggymedia.periodtracker.feature.goalswitcher.ui.GoalSwitcherActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;)V", "Companion", "Factory", "feature-goal-switcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GoalSwitcherScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110205a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;", "feature-goal-switcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        GoalSwitcherScreenComponent a(GoalSwitcherPresentationComponent presentationComponent, GoalSwitcherScreenDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110205a = new Companion();

        public static GoalSwitcherPresentationComponent a(k kVar, androidx.appcompat.app.b bVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return GoalSwitcherPresentationComponent.INSTANCE.a(coroutineScope, kVar, rv.b.a(bVar));
        }

        public final GoalSwitcherScreenComponent b(final androidx.appcompat.app.b bVar, final k kVar) {
            bVar.getClass();
            kVar.getClass();
            return d.a().a((GoalSwitcherPresentationComponent) gx.c.f54269a.d(bVar, n0.b(GoalSwitcherPresentationComponent.class), new Function1() { // from class: la2.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GoalSwitcherScreenComponent.Companion.a(kVar, bVar, (CoroutineScope) obj);
                }
            }), GoalSwitcherScreenDependenciesComponent.INSTANCE.a(bVar));
        }
    }

    void a(GoalSwitcherActivity activity);
}
