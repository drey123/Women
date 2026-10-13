package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import androidx.activity.ComponentActivity;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryUicActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleHistoryUicScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleHistoryUicPresentationComponent f116489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleHistoryUicScreenDependencies f116490b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f116491c = this;

        public a(CycleHistoryUicScreenDependencies cycleHistoryUicScreenDependencies, CycleHistoryUicPresentationComponent cycleHistoryUicPresentationComponent, ComponentActivity componentActivity) {
            this.f116489a = cycleHistoryUicPresentationComponent;
            this.f116490b = cycleHistoryUicScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicScreenComponent
        public void a(CycleHistoryUicActivity cycleHistoryUicActivity) {
            b(cycleHistoryUicActivity);
        }

        public final CycleHistoryUicActivity b(CycleHistoryUicActivity cycleHistoryUicActivity) {
            kp2.d.b(cycleHistoryUicActivity, (CycleHistoryUicViewModel) dagger.internal.j.d(this.f116489a.a()));
            kp2.d.a(cycleHistoryUicActivity, (RouterActionsHandler) dagger.internal.j.d(this.f116490b.g()));
            return cycleHistoryUicActivity;
        }
    }

    public static CycleHistoryUicScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleHistoryUicScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicScreenComponent.ComponentFactory
        public CycleHistoryUicScreenComponent a(CycleHistoryUicScreenDependencies cycleHistoryUicScreenDependencies, CycleHistoryUicPresentationComponent cycleHistoryUicPresentationComponent, ComponentActivity componentActivity) {
            dagger.internal.j.b(cycleHistoryUicScreenDependencies);
            dagger.internal.j.b(cycleHistoryUicPresentationComponent);
            dagger.internal.j.b(componentActivity);
            return new a(cycleHistoryUicScreenDependencies, cycleHistoryUicPresentationComponent, componentActivity);
        }

        public b() {
        }
    }
}
