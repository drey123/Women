package org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorsChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2951b implements QuizTemplateTextDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSelectorsApi f101214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2951b f101215b = this;

        public C2951b(CoreSelectorsApi coreSelectorsApi) {
            this.f101214a = coreSelectorsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext.QuizTemplateTextDependencies
        public ObserveSelectorsChangesUseCase m() {
            return (ObserveSelectorsChangesUseCase) j.d(this.f101214a.m());
        }
    }

    public static QuizTemplateTextDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QuizTemplateTextDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext.QuizTemplateTextDependenciesComponent.ComponentFactory
        public QuizTemplateTextDependenciesComponent a(CoreSelectorsApi coreSelectorsApi) {
            j.b(coreSelectorsApi);
            return new C2951b(coreSelectorsApi);
        }

        public a() {
        }
    }
}
