package org.iggymedia.periodtracker.feature.streaks.counter.di;

import androidx.lifecycle.LifecycleOwner;
import c73.k;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.feature.streaks.counter.presentation.StreaksCounterViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StreaksCounterHomeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StreaksCounterHomeComponentDependencies f122141a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StreaksCounterPresentationComponent f122142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f122143c = this;

        public b(StreaksCounterHomeComponentDependencies streaksCounterHomeComponentDependencies, StreaksCounterPresentationComponent streaksCounterPresentationComponent) {
            this.f122141a = streaksCounterHomeComponentDependencies;
            this.f122142b = streaksCounterPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return b();
        }

        public k b() {
            return new k((LifecycleOwner) j.d(this.f122141a.h()), (RouterActionsHandler) j.d(this.f122141a.g()), (HomeToolbarController) j.d(this.f122141a.m()), (StreaksCounterViewModel) j.d(this.f122142b.a()));
        }
    }

    public static StreaksCounterHomeComponent.Factory a() {
        return new C4033a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4033a implements StreaksCounterHomeComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterHomeComponent.Factory
        public StreaksCounterHomeComponent a(StreaksCounterHomeComponentDependencies streaksCounterHomeComponentDependencies, StreaksCounterPresentationComponent streaksCounterPresentationComponent) {
            j.b(streaksCounterHomeComponentDependencies);
            j.b(streaksCounterPresentationComponent);
            return new b(streaksCounterHomeComponentDependencies, streaksCounterPresentationComponent);
        }

        public C4033a() {
        }
    }
}
