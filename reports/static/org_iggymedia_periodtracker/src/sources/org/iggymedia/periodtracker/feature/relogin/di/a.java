package org.iggymedia.periodtracker.feature.relogin.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.relogin.domain.usecase.GetStoredReloginTokenDataUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ReloginPropositionPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f118007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReloginPropositionPresentationDependenciesComponent f118008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f118009c = this;

        public b(ReloginPropositionPresentationDependenciesComponent reloginPropositionPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f118007a = coroutineScope;
            this.f118008b = reloginPropositionPresentationDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionPresentationComponent
        public cw2.a a() {
            return new cw2.a(this.f118007a, b(), c());
        }

        public aw2.a b() {
            return new aw2.a((GetStoredReloginTokenDataUseCase) j.d(this.f118008b.a()));
        }

        public Router c() {
            return e.a((RouterFactory) j.d(this.f118008b.f()));
        }
    }

    public static ReloginPropositionPresentationComponent.Factory a() {
        return new C3832a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.relogin.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3832a implements ReloginPropositionPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionPresentationComponent.Factory
        public ReloginPropositionPresentationComponent a(CoroutineScope coroutineScope, ReloginPropositionPresentationDependenciesComponent reloginPropositionPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(reloginPropositionPresentationDependenciesComponent);
            return new b(reloginPropositionPresentationDependenciesComponent, coroutineScope);
        }

        public C3832a() {
        }
    }
}
