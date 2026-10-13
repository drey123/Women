package org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext;

import dagger.internal.j;
import ff1.c;
import ff1.d;
import ff1.e;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorsChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements QuizTemplateTextComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f101211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final QuizTemplateTextDependencies f101212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f101213c = this;

        public b(QuizTemplateTextDependencies quizTemplateTextDependencies, CoroutineScope coroutineScope) {
            this.f101211a = coroutineScope;
            this.f101212b = quizTemplateTextDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext.QuizTemplateTextComponent
        public d a() {
            return c();
        }

        public ff1.a b() {
            return new ff1.a((ObserveSelectorsChangesUseCase) j.d(this.f101212b.m()), new c());
        }

        public e c() {
            return new e(this.f101211a, b());
        }
    }

    public static QuizTemplateTextComponent.ComponentFactory a() {
        return new C2950a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2950a implements QuizTemplateTextComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext.QuizTemplateTextComponent.ComponentFactory
        public QuizTemplateTextComponent a(CoroutineScope coroutineScope, QuizTemplateTextDependencies quizTemplateTextDependencies) {
            j.b(coroutineScope);
            j.b(quizTemplateTextDependencies);
            return new b(quizTemplateTextDependencies, coroutineScope);
        }

        public C2950a() {
        }
    }
}
