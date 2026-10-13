package org.iggymedia.periodtracker.feature.goalswitcher.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.goalswitcher.ui.GoalSwitcherActivity;
import qa2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GoalSwitcherScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GoalSwitcherPresentationComponent f110244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GoalSwitcherScreenDependenciesComponent f110245b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f110246c = this;

        public b(GoalSwitcherPresentationComponent goalSwitcherPresentationComponent, GoalSwitcherScreenDependenciesComponent goalSwitcherScreenDependenciesComponent) {
            this.f110244a = goalSwitcherPresentationComponent;
            this.f110245b = goalSwitcherScreenDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherScreenComponent
        public void a(GoalSwitcherActivity goalSwitcherActivity) {
            b(goalSwitcherActivity);
        }

        public final GoalSwitcherActivity b(GoalSwitcherActivity goalSwitcherActivity) {
            ra2.d.b(goalSwitcherActivity, (g) j.d(this.f110244a.a()));
            ra2.d.a(goalSwitcherActivity, (RouterActionsHandler) j.d(this.f110245b.g()));
            return goalSwitcherActivity;
        }
    }

    public static GoalSwitcherScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GoalSwitcherScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherScreenComponent.Factory
        public GoalSwitcherScreenComponent a(GoalSwitcherPresentationComponent goalSwitcherPresentationComponent, GoalSwitcherScreenDependenciesComponent goalSwitcherScreenDependenciesComponent) {
            j.b(goalSwitcherPresentationComponent);
            j.b(goalSwitcherScreenDependenciesComponent);
            return new b(goalSwitcherPresentationComponent, goalSwitcherScreenDependenciesComponent);
        }

        public a() {
        }
    }
}
