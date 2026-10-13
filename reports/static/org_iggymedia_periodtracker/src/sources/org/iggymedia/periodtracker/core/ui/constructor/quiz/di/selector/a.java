package org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector;

import dagger.internal.j;
import ef1.c;
import ef1.d;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements QuizSelectorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f101205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final QuizSelectorDependencies f101206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f101207c = this;

        public b(QuizSelectorDependencies quizSelectorDependencies, CoroutineScope coroutineScope) {
            this.f101205a = coroutineScope;
            this.f101206b = quizSelectorDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector.QuizSelectorComponent
        public ef1.b a() {
            return b();
        }

        public c b() {
            return new c(this.f101205a, c());
        }

        public d c() {
            return new d((ObserveSelectorUseCase) j.d(this.f101206b.b()), new ef1.a());
        }
    }

    public static QuizSelectorComponent.ComponentFactory a() {
        return new C2948a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2948a implements QuizSelectorComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.selector.QuizSelectorComponent.ComponentFactory
        public QuizSelectorComponent a(CoroutineScope coroutineScope, QuizSelectorDependencies quizSelectorDependencies) {
            j.b(coroutineScope);
            j.b(quizSelectorDependencies);
            return new b(quizSelectorDependencies, coroutineScope);
        }

        public C2948a() {
        }
    }
}
