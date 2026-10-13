package org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2949b implements QuizSelectorComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSelectorsApi f101208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2949b f101209b = this;

        public C2949b(CoreSelectorsApi coreSelectorsApi) {
            this.f101208a = coreSelectorsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector.QuizSelectorDependencies
        public ObserveSelectorUseCase b() {
            return (ObserveSelectorUseCase) j.d(this.f101208a.b());
        }
    }

    public static QuizSelectorComponentDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuizSelectorComponentDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector.QuizSelectorComponentDependenciesComponent.ComponentFactory
        public QuizSelectorComponentDependenciesComponent a(CoreSelectorsApi coreSelectorsApi) {
            j.b(coreSelectorsApi);
            return new C2949b(coreSelectorsApi);
        }

        public a() {
        }
    }
}
