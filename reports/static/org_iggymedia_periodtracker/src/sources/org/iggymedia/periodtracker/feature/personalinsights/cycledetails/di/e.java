package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import androidx.activity.ComponentActivity;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.presentation.CycleDetailsUicViewModel;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.CycleDetailsUicActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDetailsUicScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDetailsUicPresentationComponent f116347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleDetailsUicScreenDependencies f116348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f116349c = this;

        public a(CycleDetailsUicScreenDependencies cycleDetailsUicScreenDependencies, CycleDetailsUicPresentationComponent cycleDetailsUicPresentationComponent, ComponentActivity componentActivity, eo2.a aVar) {
            this.f116347a = cycleDetailsUicPresentationComponent;
            this.f116348b = cycleDetailsUicScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicScreenComponent
        public void a(CycleDetailsUicActivity cycleDetailsUicActivity) {
            b(cycleDetailsUicActivity);
        }

        public final CycleDetailsUicActivity b(CycleDetailsUicActivity cycleDetailsUicActivity) {
            to2.d.b(cycleDetailsUicActivity, (CycleDetailsUicViewModel) j.d(this.f116347a.a()));
            to2.d.a(cycleDetailsUicActivity, (RouterActionsHandler) j.d(this.f116348b.g()));
            return cycleDetailsUicActivity;
        }
    }

    public static CycleDetailsUicScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDetailsUicScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicScreenComponent.ComponentFactory
        public CycleDetailsUicScreenComponent a(CycleDetailsUicScreenDependencies cycleDetailsUicScreenDependencies, CycleDetailsUicPresentationComponent cycleDetailsUicPresentationComponent, ComponentActivity componentActivity, eo2.a aVar) {
            j.b(cycleDetailsUicScreenDependencies);
            j.b(cycleDetailsUicPresentationComponent);
            j.b(componentActivity);
            j.b(aVar);
            return new a(cycleDetailsUicScreenDependencies, cycleDetailsUicPresentationComponent, componentActivity, aVar);
        }

        public b() {
        }
    }
}
