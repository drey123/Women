package org.iggymedia.periodtracker.feature.goalswitcher.di;

import org.iggymedia.periodtracker.feature.goalswitcher.navigation.GoalSwitcherScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GoalSwitcherNavigationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f110207a = this;

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.GoalSwitcherNavigationApi
        public GoalSwitcherScreenFactory a() {
            return b();
        }

        public pa2.d b() {
            return new pa2.d(new pa2.a());
        }
    }

    public static GoalSwitcherNavigationComponent.Factory a() {
        return new C3399a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3399a implements GoalSwitcherNavigationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherNavigationComponent.Factory
        public GoalSwitcherNavigationComponent a() {
            return new b();
        }

        public C3399a() {
        }
    }
}
