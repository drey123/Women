package org.iggymedia.periodtracker.ui.charts.di.graphs;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import kl3.f;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.wellbeing.analytics.instrumentation.WellBeingLevelInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GraphsPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f125857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GraphsPresentationDependencies f125858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f125859c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f125860d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f125861e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.graphs.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4229a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GraphsPresentationDependencies f125862a;

            public C4229a(GraphsPresentationDependencies graphsPresentationDependencies) {
                this.f125862a = graphsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f125862a.f());
            }
        }

        public b(GraphsPresentationDependencies graphsPresentationDependencies, CoroutineScope coroutineScope) {
            this.f125857a = coroutineScope;
            this.f125858b = graphsPresentationDependencies;
            b(graphsPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsPresentationComponent
        public rl3.a a() {
            return new rl3.a(this.f125857a, (GetFeatureConfigUseCase) j.d(this.f125858b.d()), (WellBeingLevelInstrumentation) j.d(this.f125858b.g()), (Router) this.f125861e.get());
        }

        public final void b(GraphsPresentationDependencies graphsPresentationDependencies, CoroutineScope coroutineScope) {
            C4229a c4229a = new C4229a(graphsPresentationDependencies);
            this.f125860d = c4229a;
            this.f125861e = e.c(f.a(c4229a));
        }
    }

    public static GraphsPresentationComponent.Factory a() {
        return new C4228a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.graphs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4228a implements GraphsPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsPresentationComponent.Factory
        public GraphsPresentationComponent a(CoroutineScope coroutineScope, GraphsPresentationDependencies graphsPresentationDependencies) {
            j.b(coroutineScope);
            j.b(graphsPresentationDependencies);
            return new b(graphsPresentationDependencies, coroutineScope);
        }

        public C4228a() {
        }
    }
}
