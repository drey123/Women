package org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext;

import dagger.Component;
import ff1.d;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent;", "", "Lff1/d;", "a", "()Lff1/d;", "Companion", "ComponentFactory", "core-ui-constructor-quiz"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface QuizTemplateTextComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101210a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/di/templatetext/QuizTemplateTextComponent;", "core-ui-constructor-quiz"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        QuizTemplateTextComponent a(CoroutineScope coroutineScope, QuizTemplateTextDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.quiz.di.templatetext.QuizTemplateTextComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101210a = new Companion();

        public final QuizTemplateTextComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            return a.a().a(coroutineScope, b.a().a(CoreSelectorsComponent.INSTANCE.e(coreBaseApi)));
        }
    }

    d a();
}
