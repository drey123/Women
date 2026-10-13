package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)V", "ComponentFactory", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface QuestionStepScreenComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f111943a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$ComponentFactory;", "", "Lgi2/h0;", "question", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;", "a", "(Lgi2/h0;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        QuestionStepScreenComponent a(gi2.h0 question, QuestionStepScreenPresentationComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.QuestionStepScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111943a = new Companion();

        public static QuestionStepScreenPresentationComponent a(gi2.h0 h0Var, QuestionStepScreenExternalDependencies questionStepScreenExternalDependencies, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return QuestionStepScreenPresentationComponent.INSTANCE.a(h0Var, coroutineScope, questionStepScreenExternalDependencies);
        }

        public final QuestionStepScreenComponent b(final gi2.h0 h0Var, ViewModelStoreOwner viewModelStoreOwner, final QuestionStepScreenExternalDependencies questionStepScreenExternalDependencies) {
            h0Var.getClass();
            viewModelStoreOwner.getClass();
            questionStepScreenExternalDependencies.getClass();
            return y1.a().a(h0Var, (QuestionStepScreenPresentationComponent) gx.c.f54269a.c(viewModelStoreOwner, h0Var.j(), new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.di.screen.l4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return QuestionStepScreenComponent.Companion.a(h0Var, questionStepScreenExternalDependencies, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(QuestionStepFragment fragment);
}
