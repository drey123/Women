package org.iggymedia.periodtracker.ui.charts.di.graphs;

import dagger.internal.j;
import il3.y;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.ui.charts.GraphsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GraphsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GraphsPresentationComponent f125867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GraphsScreenDependencies f125868b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f125869c = this;

        public b(GraphsScreenDependencies graphsScreenDependencies, GraphsPresentationComponent graphsPresentationComponent) {
            this.f125867a = graphsPresentationComponent;
            this.f125868b = graphsScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsScreenComponent
        public void a(GraphsActivity graphsActivity) {
            b(graphsActivity);
        }

        public final GraphsActivity b(GraphsActivity graphsActivity) {
            y.b(graphsActivity, (rl3.a) j.d(this.f125867a.a()));
            y.a(graphsActivity, (RouterActionsHandler) j.d(this.f125868b.g()));
            return graphsActivity;
        }
    }

    public static GraphsScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GraphsScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsScreenComponent.Factory
        public GraphsScreenComponent a(GraphsScreenDependencies graphsScreenDependencies, GraphsPresentationComponent graphsPresentationComponent) {
            j.b(graphsScreenDependencies);
            j.b(graphsPresentationComponent);
            return new b(graphsScreenDependencies, graphsPresentationComponent);
        }

        public a() {
        }
    }
}
